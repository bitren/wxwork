.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$InstallAppsCallBack;


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

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;JLjava/util/List;Ljava/util/List;Ldbe$cq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$cq;",
            ")V"
        }
    .end annotation

    const-string p3, "serviceCorp"

    invoke-static {p7, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azv()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "requestAppInfo callback"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p4, v0

    const/4 p5, 0x2

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1, p7}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;Ldbe$cq;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p6, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p6, Ljava/util/Collection;

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$s;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;)V

    :cond_1
    return-void
.end method
