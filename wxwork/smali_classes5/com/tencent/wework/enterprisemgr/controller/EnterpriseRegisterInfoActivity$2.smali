.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseRegisterInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$2;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$2;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Lcom/tencent/wework/common/views/ClearableEditText;

    move-result-object p1

    const p2, 0x7f080f53

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity$2;->jnZ:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseRegisterInfoActivity;)Lcom/tencent/wework/common/views/ClearableEditText;

    move-result-object p1

    const p2, 0x7f080f52

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ClearableEditText;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
