.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic ihf:[Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;[Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->ihf:[Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->c(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->d(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->e(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget p2, p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setMinH(I)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->smoothScrollToPosition(I)V

    .line 256
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
