.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;
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

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const v1, 0x7f110a94

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const v2, 0x7f110cb1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const v1, 0x7f110a95

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const v2, 0x7f110d7d

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v5, v1

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    const/4 v3, 0x0

    const v0, 0x7f110ca7

    .line 195
    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$3;Z)V

    .line 191
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
