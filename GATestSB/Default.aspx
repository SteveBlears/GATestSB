<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript">
        function Calculate() {
            var inputString = document.getElementById('txtInputString').value;
            var chars = inputString.split('');
            var i = 0;
            var keyPress = .1;
            var keyPause = .5;
            var minumumDuration = 0;
            var keysequence = "";
            var lastkey = "";
            document.getElementById('txtKeySequence').value = "";
            document.getElementById('txtMinDuration').value = "";
            while (i < chars.length) {
                switch (chars[i]) {
                    case 'A': case 'a':
                        if (lastkey == "2")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "2";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "2";
                        break;
                    case 'B': case 'b':
                        if (lastkey == "2")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "22";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "2";
                        break;
                    case 'C': case 'c':
                        if (lastkey == "2")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "222";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "2";
                        break;
                    case 'D': case 'd':
                        if (lastkey == "3")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "3";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "3";
                        break;
                    case 'E': case 'e':
                        if (lastkey == "3")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "333";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "2";
                        break;
                    case 'F': case 'f':
                        if (lastkey == "3")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "333";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "3";
                        break;
                    case 'G': case 'g':
                        if (lastkey == "4")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "4";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "4";
                        break;
                    case 'H': case 'h':
                        if (lastkey == "4")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "44";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "4";
                        break;
                    case 'I': case 'i':
                        if (lastkey == "4")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "444";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "4";
                        break;
                    case 'J': case 'j':
                        if (lastkey == "5")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "5";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "5";
                        break;
                    case 'K': case 'k':
                        if (lastkey == "5")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "55";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "5";
                        break;
                    case 'L': case 'l':
                        if (lastkey == "5")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "555";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "5";
                        break;
                    case 'M': case 'm':
                        if (lastkey == "6")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "6";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "6";
                        break;
                    case 'N': case 'n':
                        if (lastkey == "6")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "66";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "6";
                        break;
                    case 'O': case 'o':
                        if (lastkey == "6")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "666";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "6";
                        break;
                    case 'P': case 'p':
                        if (lastkey == "7")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "7";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "7";
                        break;
                    case 'Q': case 'q':
                        if (lastkey == "7")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "77";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "7";
                        break;
                    case 'R': case 'r':
                        if (lastkey == "7")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "777";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "7";
                        break;
                    case 'S': case 's':
                        if (lastkey == "7")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "7777";
                        minumumDuration = minumumDuration + (keyPress * 4);
                        lastkey = "7";
                        break;
                    case 'T': case 't':
                        if (lastkey == "8")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "8";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "8";
                        break;
                    case 'U': case 'u':
                        if (lastkey == "8")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "88";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "8";
                        break;
                    case 'V': case 'v':
                        if (lastkey == "8")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "888";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "8";
                        break;
                    case 'W': case 'w':
                        if (lastkey == "9")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "9";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "9";
                        break;
                    case 'X': case 'x':
                        if (lastkey == "9")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "99";
                        minumumDuration = minumumDuration + (keyPress * 2);
                        lastkey = "9";
                        break;
                    case 'Y': case 'y':
                        if (lastkey == "9")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "999";
                        minumumDuration = minumumDuration + (keyPress * 3);
                        lastkey = "9";
                        break;
                    case 'Z': case 'z':
                        if (lastkey == "9")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "9999";
                        minumumDuration = minumumDuration + (keyPress * 4);
                        lastkey = "9";
                        break;
                    case ' ':
                        if (lastkey == "0")
                        {
                            minumumDuration = minumumDuration + keyPause;
                        }
                        keysequence += "0";
                        minumumDuration = minumumDuration + keyPress;
                        lastkey = "0";
                        break
                    default:
                        break;
                }
                i++;
            }
            document.getElementById('txtKeySequence').value = keysequence;
            document.getElementById('txtMinDuration').value = minumumDuration;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td colspan="1">
                    <div style="text-align:right">
                        <asp:Label ID="Label1" runat="server" Text="Enter text: "  Width="200px" AssociatedControlID="txtInputString"></asp:Label>
                     </div>
                </td>
                <td colspan="3">
                    <asp:TextBox ID="txtInputString" runat="server" Width="600px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="1">
                    
                </td>
                <td colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Calculate"  onClientClick="Calculate();" />
                </td>
            </tr>
            <tr>
                <td colspan="1">
                    <div style="text-align:right">
                        <asp:Label ID="Label2" runat="server" Text="Key sequence: " Width="200px" AssociatedControlID="txtKeySequence"></asp:Label>
                    </div>
                </td>
                <td colspan="3">
                    <asp:TextBox ID="txtKeySequence" runat="server" Width="600px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="1">
                    <div style="text-align:right">
                        <asp:Label ID="Label3" runat="server" Text="Minimum time required: " Width="200px" AssociatedControlID="txtMinDuration"></asp:Label>
                    </div>
                </td>
                <td colspan="3">
                    <asp:TextBox ID="txtMinDuration" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
