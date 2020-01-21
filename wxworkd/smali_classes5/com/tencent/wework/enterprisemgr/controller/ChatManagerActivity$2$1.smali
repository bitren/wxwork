.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiQ:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;->jiQ:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;->jiQ:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;->jiQ:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)Z

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;->jiQ:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2$1;->jiQ:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$2;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 169
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return v0
.end method
