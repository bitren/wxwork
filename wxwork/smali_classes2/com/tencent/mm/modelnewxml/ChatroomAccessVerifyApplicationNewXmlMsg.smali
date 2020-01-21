.class public Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "ChatroomAccessVerifyApplicationNewXmlMsg.java"


# static fields
.field private static final NEW_XML_ATTR_MEMBER:Ljava/lang/String; = ".member"

.field private static final NEW_XML_ATTR_MEMBERLIST:Ljava/lang/String; = ".memberlist"

.field private static final NEW_XML_ATTR_ROOMNAME:Ljava/lang/String; = ".RoomName"

.field private static final NEW_XML_ATTR_TICKET:Ljava/lang/String; = ".ticket"

.field public static final NEW_XML_PATH_HEAD_IMG_URL:Ljava/lang/String; = ".headimgurl"

.field public static final NEW_XML_PATH_INVITATIONREASON:Ljava/lang/String; = ".invitationreason"

.field public static final NEW_XML_PATH_INVITERUSERNAME:Ljava/lang/String; = ".inviterusername"

.field public static final NEW_XML_PATH_LINK:Ljava/lang/String; = ".link"

.field public static final NEW_XML_PATH_MEMBERLISTSIZE:Ljava/lang/String; = ".memberlistsize"

.field public static final NEW_XML_PATH_NICKNAME:Ljava/lang/String; = ".nickname"

.field private static final NEW_XML_PATH_TYPE_ATTR:Ljava/lang/String; = ".sysmsg.NewXmlChatRoomAccessVerifyApplication"

.field public static final NEW_XML_PATH_USERNAME:Ljava/lang/String; = ".username"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomAccessVerifyApplicationNewXmlMsg"


# instance fields
.field public RoomName:Ljava/lang/String;

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

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    .line 39
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->inviterusername:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->invitationreason:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected parseXml()Z
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomAccessVerifyApplicationNewXmlMsg"

    const-string v2, "[parseXml] values == null "

    .line 52
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.ChatroomAccessVerifyApplicationNewXmlMsg"

    const-string v2, "[parseXml] type:%s, values size:%s"

    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    const-string v2, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v2, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.RoomName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->RoomName:Ljava/lang/String;

    const-string v0, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.text"

    const-string v2, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.ticket"

    const-string v3, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.inviterusername"

    const-string v4, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.invitationreason"

    const-string v6, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.memberlistsize"

    .line 68
    iget-object v7, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 69
    iget-object v7, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->inviterusername:Ljava/lang/String;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->invitationreason:Ljava/lang/String;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->text:Ljava/lang/String;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->ticket:Ljava/lang/String;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->inviteerCount:I

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->isHasHandle()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->pLinkText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111da0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->inviteerCount:I

    if-ge v1, v0, :cond_9

    if-nez v1, :cond_8

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.member.username"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.member.nickname"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.member.headimgurl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->usernames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.member"

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

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->nicknames:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.member"

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

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->headimgurls:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->values:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".sysmsg.NewXmlChatRoomAccessVerifyApplication.link.memberlist.member"

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

    :cond_9
    return v5

    :cond_a
    const-string v0, "MicroMsg.ChatroomAccessVerifyApplicationNewXmlMsg"

    const-string v2, "[parseXml] type err :%s"

    .line 123
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/ChatroomAccessVerifyApplicationNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
