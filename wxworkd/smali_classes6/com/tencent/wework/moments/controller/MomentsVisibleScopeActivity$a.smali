.class public final Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;
.super Ljava/lang/Object;
.source "MomentsVisibleScopeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V

    .line 42
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->dbI()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->pu(Z)V

    .line 43
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x11

    .line 44
    invoke-static {p1, v0, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public final c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->b(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;)V

    return-void
.end method

.method public final dbK()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;
    .locals 1

    .line 34
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsVisibleScopeActivity;->dbJ()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer_keys;

    move-result-object v0

    return-object v0
.end method
