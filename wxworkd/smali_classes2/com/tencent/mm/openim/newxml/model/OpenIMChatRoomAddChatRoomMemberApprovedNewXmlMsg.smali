.class public Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg.java"


# static fields
.field private static final NEW_XML_ATTR_APPLICATION_CLIMSGID:Ljava/lang/String; = ".application_climsgid"

.field private static final NEW_XML_ATTR_APPROVER_USERNAME:Ljava/lang/String; = ".approver_username"

.field private static final NEW_XML_PATH_TYPE_ATTR:Ljava/lang/String; = ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"


# instance fields
.field public applicationClimsgid:Ljava/lang/String;

.field public approverUsername:Ljava/lang/String;


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

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->approverUsername:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->applicationClimsgid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseXml()Z
    .locals 6

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->values:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"

    const-string v2, "[parseXml] values == null "

    .line 38
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"

    const-string v2, "[parseXml] type:%s, values size:%s"

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->TYPE:Ljava/lang/String;

    const-string v2, "NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".approver_username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".application_climsgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->approverUsername:Ljava/lang/String;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->applicationClimsgid:Ljava/lang/String;

    :cond_2
    return v5

    :cond_3
    const-string v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"

    const-string v2, "[parseXml] type err :%s"

    .line 61
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/openim/newxml/model/OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
