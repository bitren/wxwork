.class Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;
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

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v0

    invoke-interface {p1, v0}, Lgqk;->uG(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;Landroid/content/Context;)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v3}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v3

    invoke-interface {v2, v3}, Lgqk;->uQ(Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lgqk;->d(Landroid/content/Context;ZZ)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->i(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v1

    invoke-interface {v0, v1}, Lgqk;->uG(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$5;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v2}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->d(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Z

    move-result v2

    invoke-interface {v1, v2}, Lgqk;->uG(Z)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->aq(IZ)V

    :cond_1
    return-void
.end method
