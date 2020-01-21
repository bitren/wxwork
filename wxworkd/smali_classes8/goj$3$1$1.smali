.class Lgoj$3$1$1;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj$3$1;->a(Lhiv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLt:Lhiv;

.field final synthetic mLu:Lgoj$3$1;


# direct methods
.method constructor <init>(Lgoj$3$1;Lhiv;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lgoj$3$1$1;->mLu:Lgoj$3$1;

    iput-object p2, p0, Lgoj$3$1$1;->mLt:Lhiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 4

    const-string v0, "QyDiskEngine"

    const/4 v1, 0x2

    .line 572
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forwardMessage()->buildLinkMessage()->onResult "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 v0, 0xd

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 574
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    .line 575
    iget-object p2, p0, Lgoj$3$1$1;->mLt:Lhiv;

    invoke-interface {p2, p1}, Lhiv;->onNext(Ljava/lang/Object;)V

    .line 576
    iget-object p1, p0, Lgoj$3$1$1;->mLt:Lhiv;

    invoke-interface {p1}, Lhiv;->onComplete()V

    return-void
.end method
