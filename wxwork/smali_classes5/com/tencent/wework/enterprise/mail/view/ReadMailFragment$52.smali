.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->l(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    .line 547
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->m(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->n(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    .line 549
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$52;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z

    :cond_0
    return-void
.end method
