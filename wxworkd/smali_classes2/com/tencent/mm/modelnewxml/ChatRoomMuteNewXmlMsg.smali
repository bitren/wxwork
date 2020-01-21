.class public Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
.source "ChatRoomMuteNewXmlMsg.java"


# static fields
.field private static final NEW_XML_MSG:Ljava/lang/String; = ".sysmsg.chatroommuteexpt.text"

.field private static final NEW_XML_PATH_TYPE_ATTR:Ljava/lang/String; = ".sysmsg.chatroommuteexpt"

.field private static final NEW_XML_URL:Ljava/lang/String; = ".sysmsg.chatroommuteexpt.link.text"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatRoomMuteNewXmlMsg"


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

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method


# virtual methods
.method protected parseXml()Z
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->values:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->TYPE:Ljava/lang/String;

    const-string v2, "chatroommuteexpt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->values:Ljava/util/Map;

    const-string v2, ".sysmsg.chatroommuteexpt.text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->values:Ljava/util/Map;

    const-string v3, ".sysmsg.chatroommuteexpt.link.text"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->linkTexts:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->linkTextStarts:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->linkTextEnds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/modelnewxml/ChatRoomMuteNewXmlMsg;->mAppearText:Ljava/lang/String;

    return v1
.end method
