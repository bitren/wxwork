.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;Lfye;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 151
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->checkAndShowGrpExceedDialog(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f111c7e    # 1.92886E38f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$3;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
