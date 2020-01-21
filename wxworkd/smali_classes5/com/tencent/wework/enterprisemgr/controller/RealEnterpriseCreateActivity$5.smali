.class Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;
.super Ljava/lang/Object;
.source "RealEnterpriseCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->e(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity$5;->jrY:Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;->d(Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
