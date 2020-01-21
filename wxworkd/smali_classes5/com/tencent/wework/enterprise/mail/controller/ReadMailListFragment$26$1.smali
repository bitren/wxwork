.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;)V
    .locals 0

    .line 1590
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1593
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;->ihi:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    iget v2, v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;->val$position:I

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method
