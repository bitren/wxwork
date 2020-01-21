.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;
.super Ljava/lang/Object;
.source "AppStoreOrderDetailActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->lm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldbe$ck;",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$dn;",
            "Ldbe$bh;",
            ")V"
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azv()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "AppStoreOrderDetailActivity.requestAppInfo"

    const/4 p7, 0x0

    aput-object p6, p5, p7

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "err="

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 p7, 0x1

    aput-object p6, p5, p7

    invoke-static {p2, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ldbe$ck;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {p1, p4}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Ldbe$cq;)V

    .line 130
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;)V

    check-cast p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$t;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    return-void
.end method
