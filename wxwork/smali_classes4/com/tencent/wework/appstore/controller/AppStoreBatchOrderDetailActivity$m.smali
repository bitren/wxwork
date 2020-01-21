.class final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    const p2, 0x7f110df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 343
    new-instance p1, Ldbe$v;

    invoke-direct {p1}, Ldbe$v;-><init>()V

    .line 344
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object p2

    iget-object p2, p2, Ldbe$df;->openOrderid:Ljava/lang/String;

    iput-object p2, p1, Ldbe$v;->openOrderid:Ljava/lang/String;

    .line 345
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azv()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AppStoreOrderDetailActivity.doCancelOrder"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openOrderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->e(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v3

    iget-object v3, v3, Ldbe$df;->openOrderid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$m;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->CloseThirdAppOrder(Ldbe$v;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    :cond_0
    return-void
.end method
