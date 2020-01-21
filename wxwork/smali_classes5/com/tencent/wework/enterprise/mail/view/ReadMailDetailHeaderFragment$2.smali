.class Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;
.super Ljava/lang/Object;
.source "ReadMailDetailHeaderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091163

    if-ne v0, v1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;->cdT()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902b0

    if-ne p1, v0, :cond_1

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;->ikr:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;->cdU()V

    :cond_1
    :goto_0
    return-void
.end method
