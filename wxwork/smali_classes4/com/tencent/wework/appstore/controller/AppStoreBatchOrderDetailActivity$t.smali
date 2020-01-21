.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$t;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetPromotionCaseDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 123
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p3}, Ldbe$aq;->bO([B)Ldbe$aq;

    move-result-object p2

    iget-object p2, p2, Ldbe$aq;->epD:Ldbe$cm;

    invoke-static {p1, p2}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Ldbe$cm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
