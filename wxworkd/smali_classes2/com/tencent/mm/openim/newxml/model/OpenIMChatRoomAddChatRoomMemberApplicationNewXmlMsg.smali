.class public Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg.java"


# static fields
.field private static final NEW_XML_ATTR_MEMBER:Ljava/lang/String; = ".member"

.field private static final NEW_XML_ATTR_MEMBERLIST:Ljava/lang/String; = ".memberlist"

.field private static final NEW_XML_ATTR_ROOMNAME:Ljava/lang/String; = ".RoomName"

.field private static final NEW_XML_ATTR_TICKET:Ljava/lang/String; = ".ticket"

.field public static final NEW_XML_PATH_APPID:Ljava/lang/String; = ".appid"

.field public static final NEW_XML_PATH_DESCID:Ljava/lang/String; = ".descid"

.field public static final NEW_XML_PATH_HEAD_IMG_URL:Ljava/lang/String; = ".headimgurl"

.field public static final NEW_XML_PATH_INVITATIONREASON:Ljava/lang/String; = ".invitationreason"

.field public static final NEW_XML_PATH_INVITER:Ljava/lang/String; = ".inviter"

.field public static final NEW_XML_PATH_LINK:Ljava/lang/String; = ".link"

.field public static final NEW_XML_PATH_MEMBERLISTSIZE:Ljava/lang/String; = ".memberlistsize"

.field public static final NEW_XML_PATH_NICKNAME:Ljava/lang/String; = ".nickname"

.field private static final NEW_XML_PATH_TYPE_ATTR:Ljava/lang/String; = ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication"

.field public static final NEW_XML_PATH_USERNAME:Ljava/lang/String; = ".username"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg"


# instance fields
.field public RoomName:Ljava/lang/String;

.field public appids:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public descids:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headimgurls:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invitationreason:Ljava/lang/String;

.field public inviteerCount:I

.field public inviterappid:Ljava/lang/String;

.field public inviterdescid:Ljava/lang/String;

.field public inviterusername:Ljava/lang/String;

.field public nicknames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pLinkText:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public usernames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;)V

    .line 41
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    .line 42
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    .line 43
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->descids:Ljava/util/LinkedList;

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->appids:Ljava/util/LinkedList;

    .line 45
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterusername:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterappid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterdescid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->invitationreason:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 41
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    .line 42
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    .line 43
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->descids:Ljava/util/LinkedList;

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->appids:Ljava/util/LinkedList;

    .line 45
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterusername:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterappid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterdescid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->invitationreason:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseXml()Z
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg"

    const-string v2, "[parseXml] values == null "

    .line 61
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg"

    const-string v2, "[parseXml] type:%s, values size:%s"

    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    const-string v2, "NewXmlOpenIMChatRoomAddChatRoomMemberApplication"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v2, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.RoomName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->RoomName:Ljava/lang/String;

    const-string v0, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.text"

    const-string v2, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.ticket"

    const-string v3, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.inviter"

    const-string v4, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.invitationreason"

    const-string v6, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.memberlistsize"

    .line 77
    iget-object v7, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    iget-object v7, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".username"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".username"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterusername:Ljava/lang/String;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".appid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".appid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterappid:Ljava/lang/String;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".descid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".descid"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviterdescid:Ljava/lang/String;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->invitationreason:Ljava/lang/String;

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->text:Ljava/lang/String;

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->ticket:Ljava/lang/String;

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviteerCount:I

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->isHasHandle()Z

    move-result v0

    if-nez v0, :cond_9

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111da0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    iget v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->inviteerCount:I

    if-ge v1, v0, :cond_b

    if-nez v1, :cond_a

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member.username"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member.nickname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->descids:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member.descid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->appids:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member.appid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member.headimgurl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".nickname"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->appids:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".appid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->descids:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".descid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplication.link.memberlist.member"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".headimgurl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    const-string v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg"

    const-string v2, "[parseXml] type err :%s"

    .line 144
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
