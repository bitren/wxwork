.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;
.super Lcom/tencent/wework/common/controller/PendingMethod;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-direct {p0}, Lcom/tencent/wework/common/controller/PendingMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 9

    const-string v0, "p0"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    const/16 v2, 0x3e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 288
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-object v1, p1, v2

    instance-of v1, v1, Ldbe$df;

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    check-cast v3, Ldbe$df;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->a(Ldbe$df;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    sget-object v3, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2$call$1;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2$call$1;

    check-cast v3, Lhrc;

    invoke-static {v1, v3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Lhrc;)V

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V

    .line 292
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "AppstoreUtil_Event"

    const/16 v5, 0x3e9

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.appstore.proto.AppStoreProtocol.ThirdAppOrder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_2
    :goto_0
    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    aget-object p1, p1, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doPay$2;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;Z)V

    return-void

    :cond_3
    return-void
.end method
