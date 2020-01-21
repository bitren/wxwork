.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getDetailHeader()Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
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

    .line 2728
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cdT()V
    .locals 3

    .line 2731
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ab(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    move-result-object v1

    const v2, 0x7f09115e

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    move-result-object v0

    invoke-virtual {v0}, Lff;->commit()I

    .line 2732
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ac(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public cdU()V
    .locals 1

    .line 2737
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$53;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->ad(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)V

    return-void
.end method
