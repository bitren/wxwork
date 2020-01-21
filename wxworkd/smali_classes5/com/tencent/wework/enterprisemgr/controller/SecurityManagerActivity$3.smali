.class Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;
.super Ljava/lang/Object;
.source "SecurityManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->f(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    const p1, 0x7f11255a    # 1.92932E38f

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110d7a

    .line 208
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 209
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;)V

    .line 205
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$3;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->g(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)V

    return-void
.end method
