.class Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;
.super Ljava/lang/Object;
.source "ReplyMailListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->b(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->a(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lexc;

    move-result-object p1

    invoke-virtual {p1, p3}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1}, Lexo;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [[B

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    aput-object p4, p2, p3

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    .line 59
    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;-><init>()V

    .line 60
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)J

    move-result-wide p3

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    invoke-static {p5}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->c(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p5

    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->a(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;[B)V

    const p1, 0x7f0c0629

    .line 61
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->setFragmentContainer(I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;->ilK:Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;

    const p3, 0x7f090e2b

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    :cond_0
    return-void
.end method
