.class public Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "DelChatroomMemberNewXmlMsg.java"


# static fields
.field private static final NEW_XML_ATTR_LINK_TEXT:Ljava/lang/String; = ".sysmsg.delchatroommember.link.text"

.field private static final NEW_XML_PATH_LINK_ATTR:Ljava/lang/String; = ".sysmsg.delchatroommember.link"

.field private static final NEW_XML_PATH_MEMBERLIST_ATTR:Ljava/lang/String; = ".sysmsg.delchatroommember.link.memberlist"

.field private static final NEW_XML_PATH_QRCODE_ATTR:Ljava/lang/String; = ".sysmsg.delchatroommember.link.qrcode"

.field private static final NEW_XML_PATH_TYPE_ATTR:Ljava/lang/String; = ".sysmsg.delchatroommember"

.field private static final NEW_XML_PATH_URL_ATTR:Ljava/lang/String; = ".sysmsg.delchatroommember.url"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DelChatroomMemberNewXmlMsg"


# instance fields
.field public members:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qrcode:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;)V

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->members:Ljava/util/LinkedList;

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

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->members:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected parseXml()Z
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DelChatroomMemberNewXmlMsg"

    const-string v2, "[parseXml] values == null "

    .line 43
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.DelChatroomMemberNewXmlMsg"

    const-string v2, "[parseXml] type:%s, values size:%s"

    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->TYPE:Ljava/lang/String;

    const-string v2, "delchatroommember"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    const-string v2, ".sysmsg.delchatroommember.url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->url:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    const-string v2, ".sysmsg.delchatroommember.link.qrcode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->qrcode:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->members:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    const-string v4, ".sysmsg.delchatroommember.link.memberlist.username"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".sysmsg.delchatroommember.link.memberlist.username#"

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->members:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 65
    sget-object v7, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->NEW_XML_ATTR_TEXT:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 67
    iget-object v7, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v7, ".sysmsg.delchatroommember.link.text"

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->values:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 78
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->mAppearText:Ljava/lang/String;

    const-string v0, "MicroMsg.DelChatroomMemberNewXmlMsg"

    const-string v2, "[parseXml] url:%s, qrcode:%s, members size :%s"

    const/4 v4, 0x3

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->qrcode:Ljava/lang/String;

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->members:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    const-string v0, "MicroMsg.DelChatroomMemberNewXmlMsg"

    const-string v2, "[parseXml] type err :%s"

    .line 86
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
