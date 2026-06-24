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

        List items = upload.parseRequest(request);

        Iterator params = items.iterator();

        while (params.hasNext()) {
            FileItem fileItem = (FileItem) params.next();
            if (!fileItem.isFormField()) {
                String fileName = fileItem.getName();
                fileName = fileName.subString(fileName.lastIndexOf("\\") + 1);
                File file = new File(fileUploadPath + "/" + fileName);
                fileItem.write(file);
            }
        }
    %>
</body>
</html>