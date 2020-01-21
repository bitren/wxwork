.class Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;
.super Ljava/lang/Object;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget v3, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;->igQ:Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;

    iget p1, p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
