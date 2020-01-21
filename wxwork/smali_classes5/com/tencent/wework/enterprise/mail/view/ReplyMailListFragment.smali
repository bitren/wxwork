.class public Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ReplyMailListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cMf:J

.field private igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

.field private igI:Lcom/tencent/wework/common/views/SuperListView;

.field private igJ:Lexc;

.field private igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lexc;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igJ:Lexc;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->cMf:J

    return-wide v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p2, 0x0

    const p3, 0x7f0c0a6a

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mRootView:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f0920cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mRootView:Landroid/view/View;

    const p3, 0x7f091368

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    .line 35
    new-instance p1, Lexc;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->cMf:J

    new-instance v2, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)V

    invoke-direct {p1, p3, v0, v1, v2}, Lexc;-><init>(Landroid/content/Context;JLexc$b;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igJ:Lexc;

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igJ:Lexc;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 p3, 0x1

    const v0, 0x7f081641

    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    new-instance p2, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->performBackClick()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setMailMessage(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)V
    .locals 0

    .line 70
    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 71
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->cMf:J

    .line 72
    invoke-static {p3}, Lexo;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReplyMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    return-void
.end method
