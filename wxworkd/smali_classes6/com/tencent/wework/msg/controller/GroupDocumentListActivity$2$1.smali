.class Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2$1;
.super Ljava/lang/Object;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;->onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/foundation/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kWz:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2$1;->kWz:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message;)I
    .locals 3

    .line 226
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    if-le v0, v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    if-ge p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 223
    check-cast p1, Lcom/tencent/wework/foundation/model/Message;

    check-cast p2, Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2$1;->a(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message;)I

    move-result p1

    return p1
.end method
