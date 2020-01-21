.class public Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "ChatRoomAccessVerifyApprovalNewXmlMsg.java"


# static fields
.field private static final NEW_XML_ATTR_MEMBERLIST:Ljava/lang/String; = ".memberlist"

.field private static final NEW_XML_ATTR_ROOMNAME:Ljava/lang/String; = ".RoomName"

.field public static final NEW_XML_PATH_LINK:Ljava/lang/String; = ".link"

.field public static final NEW_XML_PATH_TICKET:Ljava/lang/String; = ".ticket"

.field private static final NEW_XML_PATH_TYPE_ATTR:Ljava/lang/String; = ".sysmsg.NewXmlChatRoomAccessVerifyApproval"

.field public static final NEW_XML_PATH_USERNAME:Ljava/lang/String; = ".username"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"


# instance fields
.field public RoomName:Ljava/lang/String;

.field public pLinkText1:Ljava/lang/String;

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

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->usernames:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->text:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->pLinkText1:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->ticket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected parseXml()Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string v2, "[parseXml] values == null "

    .line 42
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string v2, "[parseXml] type:%s, values size:%s"

    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->TYPE:Ljava/lang/String;

    const-string v2, "NewXmlChatRoomAccessVerifyApproval"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    const-string v1, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.RoomName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->RoomName:Ljava/lang/String;

    const-string v0, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.text"

    const-string v1, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.ticket"

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->text:Ljava/lang/String;

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->pLinkText1:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->ticket:Ljava/lang/String;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->isHasHandle()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->pLinkText1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->pLinkText1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111da5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->mAppearText:Ljava/lang/String;

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".sysmsg.NewXmlChatRoomAccessVerifyApproval.link.memberlist.username"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->usernames:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return v5

    :cond_7
    const-string v0, "MicroMsg.ChatroomAccessVerifyApprovalNewXmlMsg"

    const-string v2, "[parseXml] type err :%s"

    .line 86
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/ChatRoomAccessVerifyApprovalNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
