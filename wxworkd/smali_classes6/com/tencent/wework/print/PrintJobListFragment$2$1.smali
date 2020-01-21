.class Lcom/tencent/wework/print/PrintJobListFragment$2$1;
.super Ljava/lang/Object;
.source "PrintJobListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment$2;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment$2;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHY:Ldbe$bx;

    iget-object v0, v0, Ldbe$bx;->ess:[Ldbe$bw;

    iget-object v1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget v1, v1, Lcom/tencent/wework/print/PrintJobListFragment$2;->index:I

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintJobFragment;->b(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintJobFragment;

    move-result-object p1

    .line 106
    new-instance v0, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/print/PrintJobListFragment$2$1$1;-><init>(Lcom/tencent/wework/print/PrintJobListFragment$2$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperFragment;->addCallback(Ldje$a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$1;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    const v1, 0x1020002

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/print/PrintJobListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
