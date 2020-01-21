.class Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;
.super Ljava/lang/Object;
.source "BusinessCardEditPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->cHa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgqk;->uH(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Landroid/content/Context;)V

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v3}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v4}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v4

    invoke-interface {v3, v4}, Lgqk;->uN(Z)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-interface {p1, v1, v2, v0}, Lgqk;->b(Landroid/content/Context;ZZ)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->e(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v1

    invoke-interface {v0, v1}, Lgqk;->uH(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$2;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v2

    invoke-interface {v1, v2}, Lgqk;->uH(Z)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->aq(IZ)V

    :cond_1
    return-void
.end method
