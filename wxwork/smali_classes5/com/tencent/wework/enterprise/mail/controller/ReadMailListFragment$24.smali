.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

.field final synthetic val$position:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;I)V
    .locals 0

    .line 1556
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1559
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;->val$position:I

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method
