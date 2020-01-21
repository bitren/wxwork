.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYa:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$2;->hYa:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 231
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity$2;->hYa:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/appstore/api/IAppStore;->getAppStoreOrderListActivityClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x4bd27b0

    const-string p2, "third_buy_gorder_click"

    .line 236
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
