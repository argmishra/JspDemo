# JSPDemo - This repo consists of code for the essentials functionality of JSP.

## JSP
JSP technology is used to create web applications just like Servlet technology. It can be thought of as an extension to Servlet because it provides more functionality than servlet such as expression language, JSTL, etc. A JSP page consists of HTML tags and JSP tags.

## JSP Life Cycle 
1. Translation of JSP Page
2. Compilation of JSP Page
2. Servlet class is loaded.
2. Servlet instance is created.
3. init method is invoked.
4. service method is invoked.
5. destroy method is invoked.

## Difference between JSP and Servlet
1. Servlet supports all protocols while JSP supports only HTTP protocol.
2. User Servlet when huge data processing is needed while JSP when fewer data processing is needed.
3. Servlet has a high processing time as compared to JSP.
4. JSP does not need compilation every time while Servlet does.
5. Servlet needs a deployment descriptor file while JSP does not.
6. JSP can be easily integrated with JavaBeans while Servlet can not.
7. JSP uses user define tags while Servlet can not.
8. JSP doesn't override the service method while Servlet does.
9. In JSP, we can have logic and presentation separate while Servlet both are combined so makes it hard to understand.
10. JSP have an inbuilt mechanism for handle exception while in servlet we need to implement.

## Scripting Language
1. **Comment (<%-- --%>)** - To comment code in JSP file.
2. **Scriplet (<%    %>)** - To write java code. We cann't write method in this scriplet.
3. **Declaration (<%!    %>)** - This is used to declare variable and write methods.
4. **Directive (<%@    %>)** - To translate a JSP page into the corresponding servlet.
5. **Expression (<%=    %>)** - This is used to print value of variable and method.

## Implicit Objects
1. **out** - JspWriter
2. **request** - HttpServletRequest
3. **response** - HttpServletResponse
4. **session** - HttpSession
5. **page** - Object
6. **pageContext** - PageContext
7. **config** - ServletConfig
8. **application** - ServletContext
9. **exception** - Throwable

## Directives
1. **Include** - The include directive is used to include the contents of any resource it may be jsp file, html file or text file.
2. **Taglib** - To define a tag library that defines many tags.
3. **Page** - Defines attributes that apply to an entire JSP page.
S
## Expression Language
The Expression Language (EL) simplifies the accessibility of data stored in the Java Bean component, and other objects like request, session, application etc. There are many implicit objects, operators and reserve words in EL.

1. **requestScope** - it maps the given attribute name with the value set in the request scope.
2. **pageScope** - it maps the given attribute name with the value set in the page scope.
3. **applicationScope** - it maps the given attribute name with the value set in the application scope.
4. **sessionScope** - it maps the given attribute name with the value set in the session scope.
5. **param** - it maps the request parameter to the single value.
6. **paramValues** - it maps the request parameter to an array of values.
7. **header** - it maps the request header name to the single value.
8. **headerValues** - it maps the request header name to an array of values.
9. **pageContext** - it provides access to many objects request, session etc.
10. **initParam** - it maps the initialization parameter.
11. **cookie** - it maps the given cookie name to the cookie value.

## JSTL (JSP Standard Tag Library)
1. **core** - variable support, URL management, flow control, etc.
2. **function** - string manipulation and string length.
2. **formatting** - Message formatting, number and date formatting etc.
3. **sql** - SQL support.
4. **xml** - flow control, transformation for XML.

## Custom Tag
Custom tags are user-defined tags. They eliminate the possibility of a scriptlet tag and separates the business logic from the JSP page.

## JSP Action Tags
1. **jsp:forward** - To forward to another page from current.
2. **jsp:param** - To pass parameter from one page to another.
2. **jsp:include** - To include other page.
3. **jsp:useBean** - To map java bean.
4. **jsp:setProperty** - To set value of property.
5. **jsp:getProperty** - To get value of property.
6. **jsp:plugin** - Embeds another components.
7. **jsp:fallback** - Message for plugin tag.