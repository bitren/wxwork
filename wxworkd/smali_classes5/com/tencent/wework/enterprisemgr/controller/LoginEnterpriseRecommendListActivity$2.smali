.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$2;
.super Ljava/lang/Object;
.source "LoginEnterpriseRecommendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$RecommCorpVidInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$2;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

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

    .line 275
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity$2;->jpb:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseRecommendListActivity;)V

    :goto_0
    return-void
.end method
