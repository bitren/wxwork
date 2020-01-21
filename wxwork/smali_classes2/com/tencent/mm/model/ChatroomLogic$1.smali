.class final Lcom/tencent/mm/model/ChatroomLogic$1;
.super Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;
.source "ChatroomLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ChatroomLogic;->regNewXmlMsgFactory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public instance(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ")",
            "Lcom/tencent/mm/modelnewxml/BaseNewXmlMsg;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/modelnewxml/DelChatroomMemberNewXmlMsg;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/MsgInfo;)V

    return-object v0
.end method
