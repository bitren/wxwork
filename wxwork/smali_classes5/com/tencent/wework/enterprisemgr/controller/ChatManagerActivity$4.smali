.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const v0, 0x7f110a9a

    goto :goto_0

    :cond_0
    const v0, 0x7f110a97

    .line 215
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 219
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$4;Z)V

    const/4 v7, 0x0

    .line 218
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method
