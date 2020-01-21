.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getDetailHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cdT()V
    .locals 4

    .line 1060
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09115e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->y(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->t(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public cdU()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$17;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->z(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    return-void
.end method
