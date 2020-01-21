.class public Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ReadMailListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/IReadMailCallback;


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static igL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/Mail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cMf:J

.field private cOK:J

.field private dpv:Z

.field private eHm:Lcom/tencent/wework/common/views/SwitchTab;

.field private fdR:Lcom/tencent/wework/foundation/model/Mail;

.field geN:I

.field private hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

.field private igB:Landroid/view/View;

.field private igC:Z

.field private igD:Landroid/view/View;

.field private igE:Z

.field private igF:Ljava/lang/String;

.field private igG:Ljava/lang/String;

.field private igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

.field private igI:Lcom/tencent/wework/common/views/SuperListView;

.field private igJ:Lexc;

.field private igK:Z

.field private igM:Landroid/app/Dialog;

.field private igN:Z

.field igO:I

.field igP:I

.field private igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private mFooter:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_message_list_update"

    const-string v1, "event_topic_conversation_updata"

    .line 144
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->TOPICS:[Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 109
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    const-wide/16 v1, 0x0

    .line 110
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    .line 111
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 112
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    .line 113
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igC:Z

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igD:Landroid/view/View;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igE:Z

    .line 136
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    .line 137
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const-wide/16 v2, -0x1

    .line 139
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    .line 142
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->dpv:Z

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->eHm:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v2, 0x1

    .line 148
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igK:Z

    .line 528
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igM:Landroid/app/Dialog;

    .line 1018
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igN:Z

    const v0, 0x7f07066e

    .line 1545
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v1, 0x426c0000    # 59.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igO:I

    const/4 v0, -0x1

    .line 1546
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    .line 1547
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cds()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->ccS()V

    return-void
.end method

.method private Eo(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1758
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    .line 1764
    invoke-virtual {v0}, Lexc;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 1763
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1765
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "ReadMailList"

    .line 1767
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "ReadMailList"

    const/4 v0, 0x3

    .line 1759
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    aput-object v3, v0, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "null"

    :goto_1
    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Eq(I)V
    .locals 8

    .line 532
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11235d

    .line 533
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11235c

    .line 534
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f112368

    const/4 v1, 0x1

    .line 536
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 537
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 536
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f112367

    .line 538
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v5, v1

    .line 540
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f112370

    .line 541
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    .line 544
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$7;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V

    .line 540
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private Er(I)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igD:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1375
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igD:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->scrollToTop()V

    .line 1378
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdi()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igG:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 913
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 914
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
    .locals 12

    .line 725
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 728
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    .line 729
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v9, 0x4

    if-eq v5, v9, :cond_0

    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ReadMailList"

    const/4 v1, 0x3

    .line 735
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkAndDownlaodMail"

    aput-object v3, v1, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    if-eqz v0, :cond_4

    .line 737
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 739
    invoke-interface/range {v0 .. v5}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 743
    :cond_3
    new-array v9, v4, [Ldje$a;

    const/4 v10, 0x0

    aput-object v10, v9, v8

    .line 744
    new-instance v11, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$14;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$14;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ldje$a;Ljava/util/List;Lcom/tencent/wework/foundation/model/Mail;[Ldje$a;)V

    aput-object v11, v9, v8

    .line 763
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v9, v8

    invoke-static {v10, p2, v0, v1}, Lexp;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;ILdje$a;)V

    goto :goto_1

    .line 765
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$15;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ldje$a;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/wework/foundation/logic/MailService;->DownloadMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;IIJLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v0, 0x2

    .line 1730
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1731
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1732
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$29;

    invoke-direct {v0, p0, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$29;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1742
    invoke-virtual {p2, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1743
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1744
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 3

    const/4 p2, 0x2

    .line 1613
    new-array v0, p2, [I

    fill-array-data v0, :array_0

    .line 1614
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1615
    new-array p1, p2, [I

    fill-array-data p1, :array_1

    .line 1616
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/SuperListView;->getLocationOnScreen([I)V

    .line 1618
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    aget v0, v0, v1

    const v2, 0x7f07066e

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v0, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    const/16 p1, 0x12c

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->smoothScrollBy(II)V

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 1620
    invoke-static {p3, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eo(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;Ldje$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;IIJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Landroid/view/View;IIJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igN:Z

    return p1
.end method

.method private aQG()V
    .locals 11

    .line 591
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    .line 595
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 599
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v3

    if-nez v3, :cond_3

    .line 600
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v3, :cond_3

    .line 601
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v5, v3

    move v6, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v8, v3, v1

    if-eqz v8, :cond_1

    .line 602
    iget v9, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1

    .line 603
    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eq v8, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v3, "ReadMailList"

    const/4 v5, 0x3

    .line 612
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onForward NotDown"

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    const v0, 0x7f11232e

    .line 614
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7f112332

    .line 616
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    const v0, 0x7f11232f

    .line 618
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 621
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->uH(Ljava/lang/String;)V

    goto :goto_4

    .line 623
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$10;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x5

    .line 633
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eq(I)V

    :goto_4
    return-void
.end method

.method private amw()V
    .locals 4

    .line 1802
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {v0}, Lexc;->cdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 1804
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1807
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->ccS()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->c(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 5

    if-nez p1, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 805
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 806
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    const v3, 0x7f1123b6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-nez p1, :cond_1

    .line 808
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 810
    :cond_1
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 811
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 813
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    const/4 p1, 0x1

    .line 815
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v2, 0x0

    .line 816
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aput-object v3, p1, v2

    .line 817
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 p1, 0x0

    .line 818
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 819
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->uJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 922
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 14

    move-object v7, p0

    .line 1626
    iget-object v0, v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 1627
    iget-object v1, v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {v1, v0}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object v5

    .line 1628
    iget-object v0, v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    if-eqz v2, :cond_0

    .line 1630
    iget-object v8, v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->getHeight()I

    move-result v9

    iget v10, v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igO:I

    const-wide/16 v11, 0x12c

    new-instance v13, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$27;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;Landroid/view/View;Ljava/lang/Runnable;Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;I)V

    move-object v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    move-wide v4, v11

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Landroid/view/View;IIJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v6, v7, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$28;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;ILjava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igK:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->d(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 9

    if-nez p1, :cond_0

    .line 827
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 830
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 831
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    const v3, 0x7f1123b6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-nez p1, :cond_1

    .line 833
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 835
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->replyMailId:[B

    .line 836
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 837
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->convId:[B

    .line 840
    :cond_2
    :try_start_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object p1

    iget-object p1, p1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 841
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 842
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 843
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_3

    .line 844
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 848
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 851
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 852
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 853
    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 855
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 856
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {p1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_5

    .line 857
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 861
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 862
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 863
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :catch_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igF:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    sget-object v1, Lexp;->iiQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_0

    const-string v1, "<div>\u53d1\u4ef6\u4eba: "

    .line 931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "<div>\u53d1\u9001\u65f6\u95f4: "

    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    :cond_1
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 940
    :goto_0
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    if-lez v3, :cond_2

    const-string v4, "\uff0c"

    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_2
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 946
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<"

    .line 947
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 948
    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    .line 949
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 951
    :cond_3
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "<div>\u6536\u4ef6\u4eba: "

    .line 955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_5
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    :goto_2
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    if-lez v2, :cond_6

    const-string v3, "\uff0c"

    .line 962
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_6
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    array-length v3, v3

    if-lez v3, :cond_7

    .line 966
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<"

    .line 967
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 968
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 971
    :cond_7
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const-string v2, "<div>\u6284\u9001\u4eba: "

    .line 975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :cond_9
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    array-length p1, p1

    if-lez p1, :cond_a

    const-string p1, "<div>\u4e3b\u9898: "

    .line 979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</div>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, "</div>"

    .line 982
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ccS()V
    .locals 3

    .line 1781
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {v0}, Lexc;->getCount()I

    move-result v0

    .line 1782
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$30;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V

    invoke-virtual {v1, v2}, Lexc;->a(Lexc$a;)V

    return-void
.end method

.method private ccU()V
    .locals 2

    .line 1837
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method private ccV()V
    .locals 3

    .line 1773
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAtMessage(J)V

    .line 1774
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearReceiptionMessage(J)V

    .line 1775
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAtMeRedEnvelopeMessage(J)V

    .line 1776
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearImportantContactMsg(J)V

    .line 1777
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V

    return-void
.end method

.method private cdf()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v1, 0x7f091a91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$31;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v1, 0x7f090e18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$32;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$32;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v1, 0x7f09091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$33;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$33;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v1, 0x7f091604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$34;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cdg()V
    .locals 14

    const-string v0, "mail_sender_to_black_list"

    const/4 v1, 0x1

    const v2, 0x4add93d

    .line 368
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 370
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 371
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReadMailList"

    .line 372
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onBlackList"

    aput-object v7, v6, v0

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    const v5, 0x7f1122f4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    .line 376
    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f1122f2

    .line 377
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f110ca7

    .line 378
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;

    invoke-direct {v13, p0, v4, v3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$35;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static/range {v8 .. v13}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ReadMailList"

    .line 404
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onBlackList"

    aput-object v5, v2, v0

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cdh()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 410
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 411
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ReadMailList"

    .line 412
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onUnBlackList"

    aput-object v7, v6, v1

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lexh;->cdv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lexh;->bp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onBackClick()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_calling_activity"

    .line 417
    invoke-static {v5, v6}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v5

    check-cast v5, Lewv;

    .line 419
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    invoke-virtual {v5, v6, v7}, Lewv;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "ReadMailList"

    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "onUnBlackList"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private cdi()V
    .locals 5

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 460
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 462
    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 463
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 465
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v3, 0x7f091a91

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v3, 0x7f090e18

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v3, 0x7f09091f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    const v2, 0x7f091604

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private cdj()V
    .locals 3

    .line 561
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$8;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 571
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eq(I)V

    :goto_0
    return-void
.end method

.method private cdk()V
    .locals 3

    .line 576
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$9;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 586
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eq(I)V

    :goto_0
    return-void
.end method

.method private cdl()V
    .locals 4

    .line 783
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 784
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eq(I)V

    return-void

    .line 787
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/Mail;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    aput-object v3, v2, v1

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$16;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$16;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/MailService;->MarkMails([Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/IMarkMailsCallback;)V

    return-void
.end method

.method private cdm()V
    .locals 6

    const-string v0, "ReadMailList"

    const/4 v1, 0x2

    .line 1021
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onShareToMsg"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igN:Z

    if-eqz v0, :cond_0

    return-void

    .line 1025
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igN:Z

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->dismissProgress()V

    const v0, 0x7f1122ad

    .line 1027
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->showProgress(Ljava/lang/String;)V

    const v0, 0x4add93d

    const-string v2, "mail_to_im_click"

    .line 1028
    invoke-static {v0, v2, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->ceo()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$18;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Ldtz;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ReadMailList"

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onShareToMsg"

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->dismissProgress()V

    .line 1073
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igN:Z

    const v0, 0x7f1123c2

    .line 1074
    invoke-static {v0, v4}, Ldua;->dL(II)V

    return-void
.end method

.method private cdn()[Ljava/lang/String;
    .locals 7

    .line 1080
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1081
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1088
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1093
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    if-nez v5, :cond_2

    goto :goto_1

    .line 1097
    :cond_2
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1098
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1099
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1104
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1105
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    if-nez v5, :cond_5

    goto :goto_3

    .line 1109
    :cond_5
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1111
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1116
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 1117
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->bccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v1, v4

    if-nez v5, :cond_8

    goto :goto_5

    .line 1121
    :cond_8
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 1122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1123
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1127
    :cond_a
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1082
    :cond_b
    :goto_6
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private cdo()Z
    .locals 9

    .line 1180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1181
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1183
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$19;

    invoke-direct {v3, p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$19;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeData(Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V

    .line 1194
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_0

    .line 1195
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 1199
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 1200
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 1201
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return v4

    .line 1205
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1209
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v2, :cond_4

    .line 1210
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    .line 1211
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    .line 1212
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return v4

    .line 1216
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1220
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private cdp()V
    .locals 6

    .line 1231
    sget-object v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Mail;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 1232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v0}, Lexo;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1234
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    goto :goto_0

    .line 1237
    :cond_0
    new-array v3, v2, [[B

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    aput-object v4, v3, v1

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    .line 1240
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setMailMessage(JLcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)V

    .line 1241
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->kL(Z)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_2

    .line 1243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->ReadMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    goto :goto_1

    .line 1246
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onResult(ILcom/tencent/wework/foundation/model/Mail;)V

    :goto_1
    return-void
.end method

.method private cdq()V
    .locals 6

    .line 1292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_3

    invoke-static {}, Lexp;->isActiveSyncMail()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1295
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2714

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1299
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1303
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 1304
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    .line 1305
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 1306
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 1307
    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->notifyUpdated()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private cdr()V
    .locals 2

    .line 1333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    return-void

    .line 1336
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 1337
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$20;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;[B)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cds()V
    .locals 1

    const v0, 0x7fffffff

    .line 1753
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Eo(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method private d(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 14

    if-nez p1, :cond_0

    .line 876
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 879
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    .line 880
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v2

    const v3, 0x7f112333

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    if-nez p1, :cond_1

    .line 882
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    .line 884
    :cond_1
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-static {}, Lexp;->isQQMail()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 885
    :goto_1
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v4, v4

    if-lez v4, :cond_7

    .line 886
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 887
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 889
    :try_start_0
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object v9

    .line 890
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    const/4 v11, 0x4

    if-eq v10, v3, :cond_3

    .line 891
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Util;->GenerateUniqueId()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    if-eqz p1, :cond_3

    .line 892
    iget v10, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-ne v10, v11, :cond_3

    .line 893
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    :cond_3
    if-eqz p1, :cond_4

    .line 896
    iget v8, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-eq v8, v11, :cond_4

    iget v8, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-ne v8, v3, :cond_5

    .line 897
    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 900
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 903
    :cond_6
    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 905
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->forwardMailId:[B

    const/4 p1, 0x0

    .line 906
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 907
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    .line 908
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/Mail;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdj()V

    return-void
.end method

.method private getMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 1386
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdk()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->aQG()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdi()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdm()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->onDelete()V

    return-void
.end method

.method private kL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1366
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igD:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdi()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdl()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdg()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdh()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/logic/MailService;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p0

    return-object p0
.end method

.method private onDelete()V
    .locals 10

    const-string v0, "ReadMailList"

    const/4 v1, 0x3

    .line 987
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDelete "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ReadMailList"

    .line 989
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDelete 2"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igA:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2714

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 992
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 993
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    invoke-interface {v2, v6, v7, v8, v9}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    invoke-interface {v0}, Lfuc;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->DeleteMsg(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    .line 996
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "ReadMailList"

    .line 998
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664\u90ae\u4ef6\u5931\u8d25\u3002messageitem = null\u3002message id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "ReadMailList"

    .line 1001
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "\u5220\u9664\u90ae\u4ef6\u5931\u8d25\u3002conversationItem = null\u3002"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const v0, 0x4add93d

    const-string v1, "DeleteMail"

    .line 1004
    invoke-static {v0, v1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1005
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1008
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$17;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$17;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->DeleteMails([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lexc;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)[Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdn()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igG:Ljava/lang/String;

    return-object p0
.end method

.method private scrollToTop()V
    .locals 0

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->dpv:Z

    return p0
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->amw()V

    return-void
.end method

.method private uH(Ljava/lang/String;)V
    .locals 5

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->downloaded:Z

    const-string v1, "ReadMailList"

    const/4 v2, 0x3

    .line 639
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleForwardInComplete"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    new-instance v1, Ldxa;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxa;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 641
    invoke-virtual {v1, v2}, Ldxa;->qT(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v1, p1}, Ldxa;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f112330

    .line 643
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$11;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Z)V

    invoke-virtual {v1, p1, v3}, Ldxa;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f112331

    .line 699
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$13;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v1, p1, v0}, Ldxa;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110ca7

    .line 712
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ldxa;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p1, 0xc8

    const/16 v0, 0x64

    .line 713
    invoke-virtual {v1, p1, v0}, Ldxa;->bZ(II)V

    .line 714
    invoke-virtual {v1, v4}, Ldxa;->setCanceledOnTouchOutside(Z)V

    const/16 p1, 0xa

    .line 715
    invoke-virtual {v1, p1}, Ldxa;->xD(I)V

    .line 717
    :try_start_0
    invoke-virtual {v1}, Ldxa;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private uJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :goto_0
    const-string v0, "http-equiv"

    .line 1324
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "<(meta).*?(http-equiv.*?=.*?\".*?refresh.*?\").*?>"

    const-string v1, ""

    .line 1326
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/view/View;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdp()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Landroid/os/Handler;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic y(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->ccU()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igK:Z

    return p0
.end method


# virtual methods
.method public U(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1423
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1424
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paintpad"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v0}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1426
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1427
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "ReadMailList"

    .line 1430
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "saveToSdcard"

    aput-object v7, v6, v2

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 1435
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "yyyy.MM.dd_HH.mm.ss"

    .line 1436
    invoke-static {v4}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v5, "[\\p{P}+~$`^=|<>\uff5e\uff40\uff04\uff3e\uff0b\uff1d\uff5c\uff1c\uff1e\uffe5\u00d7]"

    const-string v6, "_"

    .line 1438
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, ".png"

    .line 1443
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 1448
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1449
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1456
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1458
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_2
    :try_start_4
    const-string v5, "ReadMailList"

    .line 1452
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "saveToSdcard"

    aput-object v6, v3, v2

    aput-object p1, v3, v0

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_3

    .line 1456
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_3
    return-object v1

    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 1458
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1459
    :cond_4
    :goto_5
    throw p1
.end method

.method public getActivity2()Landroid/app/Activity;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1820
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1828
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cds()V

    goto :goto_0

    .line 1825
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->ccV()V

    goto :goto_0

    .line 1822
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->ccU()V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    .line 173
    new-instance p2, Lexc;

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-direct {p2, p1, v0, v1, v2}, Lexc;-><init>(Landroid/content/Context;JLexc$b;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1, p2}, Lexc;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 218
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0c0a36

    .line 223
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0918e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igD:Landroid/view/View;

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091753

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091368

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    .line 229
    new-instance p1, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 230
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdf()V

    .line 235
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$12;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 242
    new-array p1, p1, [Landroid/view/View$OnLayoutChangeListener;

    aput-object v0, p1, v3

    .line 243
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$22;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;[Landroid/view/View$OnLayoutChangeListener;)V

    aput-object v0, p1, v3

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initListView()V
    .locals 4

    .line 1496
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1502
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$21;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1530
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {v0}, Lexc;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igP:I

    .line 1531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1532
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cds()V

    .line 1534
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$23;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$23;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnListViewDispatchTouchEventListener(Lcom/tencent/wework/common/views/SuperListView$b;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 436
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->initTopBar()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->initListView()V

    .line 439
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdp()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 431
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1391
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1396
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdj()V

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1399
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdk()V

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 1402
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->aQG()V

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 1405
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdp()V

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    if-ne p2, p3, :cond_5

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-ne p2, p3, :cond_6

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cOK:J

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailSettinsActivity;->b(Landroid/content/Context;J)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1961
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 1962
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1225
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDetach()V

    const/4 v0, 0x1

    .line 1226
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igC:Z

    const-string v1, "ReadMailList"

    .line 1227
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "finish ssstoppp"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1550
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p4}, Lcom/tencent/wework/common/views/TopBarView;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    iget-object p4, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    .line 1551
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->setMinH(I)V

    .line 1552
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lexc;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 1553
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1554
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    invoke-static {p1, p5, p4, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1556
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$24;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;I)V

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1573
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p2, :cond_1

    .line 1574
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    invoke-static {p1, p5, p4, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1576
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$25;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;I)V

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->b(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1585
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p5, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mFooter:Landroid/view/View;

    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->geN:I

    invoke-static {p1, p5, p4, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 1587
    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$26;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;Landroid/view/View;I)V

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1814
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {p2}, Lexc;->cdd()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 7

    const-string v0, "ReadMailList"

    const/4 v1, 0x3

    .line 1252
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readmail onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1257
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    .line 1258
    sget-object v0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igL:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    .line 1260
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cMf:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->msgId:J

    .line 1261
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    .line 1262
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/wework/foundation/logic/MailService;->UpdateMail(Lcom/tencent/wework/foundation/model/Mail;)V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igH:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->onResult(ILcom/tencent/wework/foundation/model/Mail;)V

    if-nez p1, :cond_3

    .line 1267
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->fdR:Lcom/tencent/wework/foundation/model/Mail;

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string p2, "read mail is null"

    invoke-static {v3, p2}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 1268
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdr()V

    .line 1269
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdq()V

    .line 1270
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Er(I)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_5

    .line 1272
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1274
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igB:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1277
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toUin:J

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    .line 1278
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->bizuin:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    .line 1279
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Er(I)V

    goto :goto_0

    .line 1281
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    :catch_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Er(I)V

    goto :goto_0

    .line 1287
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->Er(I)V

    :goto_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 1948
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "ReadMailList"

    const/4 p4, 0x3

    .line 1949
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_message_list_update"

    .line 1950
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1953
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1954
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {p1}, Lexc;->cdc()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->finish()V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igM:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 478
    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igM:Landroid/app/Dialog;

    .line 480
    :cond_1
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const v0, 0x7f1123b4

    .line 481
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$36;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$36;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 488
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->cdo()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1123b5

    .line 489
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    const v0, 0x7f11232d

    .line 497
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f112385

    .line 504
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f1123d0

    .line 511
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f112302

    .line 518
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment$6;-><init>(Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;)V

    invoke-virtual {p1, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->getActivity2()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igM:Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public uI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "(?i)<table([> ])"

    const-string v1, "<div class=\'qmTableArea\'>$0"

    .line 1315
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?i)<\\/table>"

    const-string v1, "</table></div>"

    .line 1316
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateData()V
    .locals 4

    const-string v0, "ReadMailList"

    const/4 v1, 0x2

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updateView"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/ReadMailListFragment;->igJ:Lexc;

    invoke-virtual {v0}, Lexc;->cdc()V

    return-void
.end method
