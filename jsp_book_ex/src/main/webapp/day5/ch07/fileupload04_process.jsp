<%@ page import="org.apache.commons.fileupload.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% 
        String fileUploadPath="C:\\upload";
        
        DiskFileUpload upload = new DiskFileUpload();

        upload.setSizeMax(1000000);
        upload.setSizeThreshold(4096);
        upload.setRepositoryPath(path);

        List items = upload.parseRequest(request);
        Iterator params = items.iterator();

        while (params.hasNext()) {
            FileItem fileItem = (FileItem) params.next();

            if (item.isFormField()) {
                String name = item.getFieldName();
                String value = item.getString("utf-8");
                out.println(name + " = " + value + "<br>");
            } else {
                String fileFieldName = item.getFieldName();
                String fileName = item.getName();
                String contentType = item.getContentType();

                fileName = fileName.substring(fileName.lastIndexOf("\\") + 1);
                long fileSize = item.getSize();

                File file = new File(path + "/" + fileName);
                item.write(file);

                out.println("---------------------------------------<br>");
                out.println("요청 파라미터 이름: " + fileFieldName + "<br>");
                out.println("저장 파일 이름: " + fileName + "<br>");
                out.println("파일 컨텐츠 유형: " + contentType + "<br>");
                out.println("파일 크기: " + fileSize + "<br>");
            }
        }
    %>
</body>
</html>