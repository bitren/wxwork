.class Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;
.super Ljava/lang/Object;
.source "ChatManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->mF(Z)V
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
.field final synthetic jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 128
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;Z)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 135
    invoke-static {p1}, Ldua;->wk(I)V

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity$1;->jiP:Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/ChatManagerActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const/4 p1, 0x1

    return p1
.end method
