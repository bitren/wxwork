.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$4;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendSingleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$4;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4addb4a

    const-string p2, "login_find_v2r_active_reLogin"

    const/4 v0, 0x1

    .line 383
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity$4;->jpu:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendSingleActivity;)V

    :goto_0
    return-void
.end method
