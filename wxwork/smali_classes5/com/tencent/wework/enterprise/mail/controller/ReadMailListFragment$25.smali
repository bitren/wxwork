.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V
    .locals 0

    .line 1576
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->v(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f07066e

    .line 1580
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    .line 1579
    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;->val$position:I

    iput v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    return-void
.end method
