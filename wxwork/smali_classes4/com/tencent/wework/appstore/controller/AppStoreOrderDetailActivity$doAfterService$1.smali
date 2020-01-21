.class final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doAfterService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppStoreOrderDetailActivity.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Ljava/lang/Boolean;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doAfterService$1;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doAfterService$1;->invoke(Z)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$doAfterService$1;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    .line 760
    new-instance v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;-><init>()V

    .line 761
    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->d(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ayC()Ldbe$df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$df;)V

    .line 762
    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;)Ldbe$ax;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->a(Ldbe$ax;)V

    .line 763
    sget-object v1, Lcom/tencent/wework/appstore/controller/AfterServiceActivity;->ect:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->efE:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;->azJ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1103de

    .line 267
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
