.class Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;
.super Ljava/lang/Object;
.source "SecurityManagerActivity.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->onClick(Landroid/view/View;)V
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
.field final synthetic jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;Z)Z

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d8d

    .line 160
    invoke-static {p1}, Ldua;->wk(I)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1$1;->jtl:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity$1;->jtk:Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/SecurityManagerActivity;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    return v0
.end method
