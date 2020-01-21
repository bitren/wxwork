.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->al(IZ)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;)Lcom/tencent/wework/common/views/ClearableEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 205
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity$1;->jkN:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseCreateActivity;->al(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
