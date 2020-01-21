.class final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eeU:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;->eeU:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 3

    .line 347
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;->eeU:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->dismissProgress()V

    .line 348
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;->eeU:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;

    iget-object p2, p2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azv()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "AppStoreOrderDetailActivity.doCancelOrder"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;->eeU:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    sget-object p2, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->eeO:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;->azI()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->setResult(I)V

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;->eeU:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f111770

    .line 353
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
