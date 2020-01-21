.class Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;
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

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v1

    invoke-interface {v1}, Lgqk;->ehW()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lgqk;->p(Landroid/content/Context;Z)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->b(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v0}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v0

    invoke-interface {v0}, Lgqk;->ehW()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->c(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$1;->jKa:Lcom/tencent/wework/friends/views/BusinessCardEditPanel;

    invoke-static {v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel;->a(Lcom/tencent/wework/friends/views/BusinessCardEditPanel;)Lgqk;

    move-result-object v1

    invoke-interface {v1}, Lgqk;->ehW()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/friends/views/BusinessCardEditPanel$a;->aq(IZ)V

    :cond_0
    return-void
.end method
