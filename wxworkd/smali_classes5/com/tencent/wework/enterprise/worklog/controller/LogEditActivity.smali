.class public Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;
.super Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;
.source "LogEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebDataLoader;


# instance fields
.field animInListener:Landroid/animation/AnimatorListenerAdapter;

.field animOutListener:Landroid/animation/AnimatorListenerAdapter;

.field private eQp:Landroid/support/v7/widget/RecyclerView;

.field private eQw:Landroid/view/View;

.field private iUq:Z

.field private iWN:Z

.field private iWO:Z

.field private iWP:Z

.field private iWQ:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

.field private iWR:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

.field private iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private iWT:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private iWU:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

.field private iWV:Z

.field private iWW:Z

.field private iWX:Z

.field private iWY:I

.field private final iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

.field private iWs:Landroid/widget/TextView;

.field private iXa:Landroid/view/ViewGroup;

.field private iXb:Landroid/view/View;

.field private iXc:Landroid/widget/ImageView;

.field private iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

.field private iXe:Ljava/lang/String;

.field private iXf:Lfet;

.field private iXg:Landroid/view/View;

.field private iXh:Landroid/widget/TextView;

.field private iXi:Landroid/view/View;

.field private iXj:Landroid/view/View;

.field private iXk:I

.field private iXl:Lffa$a;

.field iXm:Ljava/lang/Runnable;

.field private ipg:Lffa;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iUq:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWO:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWP:Z

    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWR:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    .line 120
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 121
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWT:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 122
    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWU:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWV:Z

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWW:Z

    .line 125
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    .line 127
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWY:I

    .line 128
    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    .line 199
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXk:I

    .line 200
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXl:Lffa$a;

    .line 1120
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXm:Ljava/lang/Runnable;

    .line 1224
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->animInListener:Landroid/animation/AnimatorListenerAdapter;

    .line 1234
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$7;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->animOutListener:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method private Yo()V
    .locals 1

    .line 370
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->clearFocus()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;I)I
    .locals 0

    .line 107
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXk:I

    return p1
.end method

.method public static a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;)Landroid/content/Intent;
    .locals 5

    .line 191
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 192
    :goto_1
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_create"

    .line 193
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_id"

    .line 194
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_show_temp_setting"

    .line 195
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ldrw$c;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Ldrw$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ml(Z)V

    return-void
.end method

.method private a(Ldrw$c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1523
    iget v0, p1, Ldrw$c;->fsI:I

    const v1, 0x4addbe5

    if-lez v0, :cond_0

    const-string v0, "log_format_sign_num_click"

    .line 1524
    iget v2, p1, Ldrw$c;->fsI:I

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1526
    :cond_0
    iget v0, p1, Ldrw$c;->fsJ:I

    if-lez v0, :cond_1

    const-string v0, "log_format_sign_xm_click"

    .line 1527
    iget p1, p1, Ldrw$c;->fsJ:I

    invoke-static {v1, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private aPG()V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    .line 680
    new-instance v0, Lfet;

    invoke-direct {v0, p0}, Lfet;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXf:Lfet;

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXf:Lfet;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v2, 0x7f090770

    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TouchInterruptLayout;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    .line 681
    invoke-virtual {v0, v1, v2, v3}, Lfet;->a(Landroid/view/View;Lcom/tencent/wework/common/views/TouchInterruptLayout;Lcom/tencent/qmui/richeditor/QMUIRichEditor;)Landroid/view/View;

    .line 684
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setLoadListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;)V

    return-void
.end method

.method private aPH()V
    .locals 3

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09182a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    .line 805
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 807
    new-instance v0, Lffa;

    invoke-direct {v0, v2}, Lffa;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$20;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {v0, v1}, Lffa;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lffa;->setMaxCount(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {v0, v1}, Lffa;->a(Lffa$b;)V

    .line 891
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private aPK()Z
    .locals 1

    .line 1084
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private aPO()V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXl:Lffa$a;

    invoke-interface {v0}, Lffa$a;->onAddNewItemClick()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWT:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crH()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 969
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctS()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 974
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWU:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWT:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    return-void

    :catch_0
    move-exception p1

    const-string v2, "LogEditActivity"

    const/4 v3, 0x2

    .line 976
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "postJournalEntryInvalid copy fail: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    return p1
.end method

.method private bKB()V
    .locals 4

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_create"

    const/4 v2, 0x0

    .line 1070
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    const-string v1, "extra_id"

    .line 1071
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWR:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    .line 1072
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v1

    invoke-virtual {v1}, Lffe;->cwe()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWY:I

    const-string v1, "extra_show_enter"

    .line 1073
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWO:Z

    const-string v1, "extra_show_temp_setting"

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWP:Z

    .line 1076
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_template"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWQ:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LogEditActivity"

    const/4 v1, 0x1

    .line 1078
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initData parseFrom error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LogEditActivity"

    const/4 v1, 0x1

    .line 1029
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "inflateJournalEntry"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ccq()Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1032
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    goto :goto_0

    .line 1035
    :cond_1
    invoke-static {v0}, Lfff;->aM(Ljava/lang/CharSequence;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->content:[B

    .line 1037
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfff;->fi(Ljava/util/List;)[J

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    .line 1038
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWY:I

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    .line 1040
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;-><init>()V

    .line 1041
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    invoke-virtual {v1}, Lffa;->aIR()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfff;->fj(Ljava/util/List;)[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    .line 1042
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntryClientData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->clientdata:[B

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    const-string v1, "LogEditActivity"

    const/4 v2, 0x2

    .line 992
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "postRefreshViews lock, last="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->journaltype:I

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWY:I

    .line 994
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    invoke-static {p1}, Lfff;->j(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffa;->bindData(Ljava/util/List;)V

    .line 996
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctQ()V

    .line 997
    invoke-static {p1}, Lfff;->h(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->tJ(Ljava/lang/String;)V

    .line 998
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->updateTopBarView()V

    .line 1000
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1001
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->reportvids:[J

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 1020
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crG()V

    .line 1021
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWW:Z

    return p1
.end method

.method private ccq()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getHtml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXe:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXe:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0
.end method

.method private cns()V
    .locals 11

    .line 1388
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f113550

    .line 1389
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 1393
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ccq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    .line 1394
    new-array v7, v0, [Ldrw$c;

    .line 1395
    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$9;

    invoke-direct {v2, p0, v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$9;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;[Ldrw$c;)V

    invoke-static {v4, v2}, Ldrw;->a(Ljava/lang/String;Ldrw$d;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    const v2, 0x4addbe5

    const-string v4, "Content_Length_Exceed_Max"

    .line 1402
    invoke-static {v2, v4, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v6, 0x0

    const v2, 0x7f113514

    .line 1403
    new-array v0, v0, [Ljava/lang/Object;

    .line 1405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110dd9

    .line 1406
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 1403
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1412
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfff;->fj(Ljava/util/List;)[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;

    move-result-object v5

    .line 1413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    .line 1416
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-eqz v0, :cond_3

    .line 1417
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$11;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$11;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;[Ldrw$c;)V

    .line 1455
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const v1, 0x7f11351c

    .line 1456
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110d7a

    .line 1457
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;

    invoke-direct {v7, p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/Runnable;)V

    move-object v2, p0

    .line 1456
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1468
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1471
    :cond_3
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$13;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwJournal$JounalAttach;[Lcom/tencent/wework/foundation/model/User;[Ldrw$c;)V

    .line 1512
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private crG()V
    .locals 7

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXg:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 588
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 597
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 598
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 600
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 602
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 607
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-eqz v1, :cond_3

    const v1, 0x7f11350f

    goto :goto_1

    :cond_3
    const v1, 0x7f1134d2

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    aget-object v3, v3, v4

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 614
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWs:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXh:Landroid/widget/TextView;

    if-le v0, v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXh:Landroid/widget/TextView;

    if-le v0, v2, :cond_5

    const v3, 0x7f113510

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 589
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-eqz v0, :cond_7

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWs:Landroid/widget/TextView;

    const v1, 0x7f11350d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWs:Landroid/widget/TextView;

    const v1, 0x7f1134d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXg:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWs:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXh:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private crH()V
    .locals 2

    .line 781
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQw:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPK()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQw:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctS()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPK()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private crI()Z
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXe:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 641
    invoke-static {v0, v2}, Ldrw;->a(Ljava/lang/String;Ldrw$d;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Character;

    const/4 v2, 0x0

    sget-char v3, Ldqs;->fqh:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldtv;->a(Ljava/lang/String;[Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private crg()V
    .locals 4

    .line 1338
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x7c

    .line 1339
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x1

    .line 1340
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1341
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 1342
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    const/16 v2, 0x40

    .line 1343
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v2, 0x32

    .line 1344
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 1345
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11350e

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    const v1, 0x7f113575

    .line 1346
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    .line 1347
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1349
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    sget-object v3, Lejt;->gly:Lejt;

    invoke-interface {v2, v1, v3}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1351
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 1354
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->ctY()[J

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1355
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->ctY()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 1358
    iget v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    iget-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 1360
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ctB()V
    .locals 0

    .line 509
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctQ()V

    .line 510
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->updateTopBarView()V

    .line 511
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crG()V

    return-void
.end method

.method private ctM()V
    .locals 2

    .line 1571
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$16;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {v0, v1}, Lffe;->getJournalTemplateList(Lfed;)V

    return-void
.end method

.method private ctQ()V
    .locals 4

    .line 625
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->cwg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 627
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f1134b1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    const v1, 0x7f11357d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method private ctR()V
    .locals 3

    .line 789
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$19;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$19;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private ctS()Z
    .locals 6

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1049
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iUq:Z

    if-eqz v0, :cond_1

    return v1

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWU:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 1056
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWU:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createvid:J

    .line 1058
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWU:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    invoke-static {v0, v4, v1}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iUq:Z

    const-string v0, "LogEditActivity"

    .line 1059
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "isEditChanged="

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iUq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iUq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v4, "LogEditActivity"

    .line 1062
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "isEditChanged err: "

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v2
.end method

.method private ctT()V
    .locals 4

    .line 1158
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LogEditActivity"

    const/4 v1, 0x1

    .line 1161
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearDraftSafely"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lffe;->e(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method

.method private ctU()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ctV()V
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1250
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->animInListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private ctW()V
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1261
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->animOutListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    .line 1263
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1264
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWP:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWV:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWO:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->showSoftInput()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWT:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$17;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 565
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->updateTopBarView()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXi:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXk:I

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctR()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWZ:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    return-object p0
.end method

.method public static mk(Z)Landroid/content/Intent;
    .locals 5

    .line 181
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 182
    :goto_1
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_create"

    .line 183
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_enter"

    .line 184
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_show_temp_setting"

    .line 185
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method private ml(Z)V
    .locals 2

    .line 1141
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-nez v0, :cond_0

    return-void

    .line 1144
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWV:Z

    if-eqz v0, :cond_1

    .line 1145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXm:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXm:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    .line 1151
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXm:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1153
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crG()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctS()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onBackClick()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWV:Z

    return p0
.end method

.method static synthetic r(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXe:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWW:Z

    return p0
.end method

.method private showSoftInput()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->focusEditorAtBackupSelection()V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Landroid/view/View;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    return-object p0
.end method

.method private tJ(Ljava/lang/String;)V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LogEditActivity.render"

    const/4 v1, 0x1

    .line 518
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateContentView begin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0, p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setHtml(Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    const v0, 0x7f11357d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setHint(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {p1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->focusEditorAtBackupSelection()V

    const-string p1, "LogEditActivity.render"

    .line 522
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateContentView end"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private triggleRichEditorToolsExpand()V
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXc:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1215
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctW()V

    goto :goto_0

    .line 1218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctV()V

    .line 1221
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctQ()V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    .line 573
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 574
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWP:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWO:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 575
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081645

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWY:I

    return p0
.end method

.method static synthetic w(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctT()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWR:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f091acf

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXb:Landroid/view/View;

    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f091ad0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXc:Landroid/widget/ImageView;

    const v0, 0x7f090560

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXg:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090563

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWs:Landroid/widget/TextView;

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f090561

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXh:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09209c

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQw:Landroid/view/View;

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->eQw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09209b

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXi:Landroid/view/View;

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    const v0, 0x7f091858

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXj:Landroid/view/View;

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->initTopBarView()V

    .line 432
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPG()V

    .line 433
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPH()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090560
        0x7f09209c
        0x7f091ad0
        0x7f09209b
    .end array-data
.end method

.method protected ctr()I
    .locals 1

    const v0, 0x2625a00

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 911
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 912
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->bKB()V

    .line 914
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-eqz p1, :cond_0

    .line 915
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {p1, p2}, Lffe;->a(Lffe$c;)V

    .line 934
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$23;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {p1, p2}, Lffe;->loadDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V

    goto :goto_0

    .line 950
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWR:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    if-eqz p1, :cond_1

    .line 951
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWR:Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    invoke-virtual {p1, p2, v0}, Lffe;->a(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;Lffe$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0107

    .line 401
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09076a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXa:Landroid/view/ViewGroup;

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 444
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->initView()V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->load()V

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz v0, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWT:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    goto :goto_1

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctB()V

    .line 505
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctM()V

    return-void
.end method

.method protected k(IILjava/lang/String;)Z
    .locals 8

    const-string v1, "LogEditActivity"

    const/4 v2, 0x6

    .line 1533
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleLogOpErrorCode errorCode="

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " httpStatCode="

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, " reason="

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1534
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->errorCode:I

    if-eqz v1, :cond_0

    return v4

    .line 1537
    :cond_0
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->errorCode:I

    const v1, 0x7f110d7a

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const v0, 0x7f113576

    .line 1556
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1557
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$15;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$15;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 1554
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const v0, 0x7f113574

    .line 1543
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1544
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$14;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$14;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 1541
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return v6

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 896
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 900
    invoke-static {p3}, Ldig;->ad(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 902
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ipg:Lffa;

    invoke-static {p1}, Ldsn;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lffa;->aU(Ljava/util/List;)V

    .line 903
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crH()V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 7

    .line 1092
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWN:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWX:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f113516

    .line 1094
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f113518

    .line 1095
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f113517

    .line 1096
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    move-object v1, p0

    .line 1093
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1111
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4addbe5

    const v2, 0x7f090560

    if-ne p1, v2, :cond_0

    const-string p1, "log_add_reporter_change"

    .line 1171
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1172
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crg()V

    goto :goto_0

    :cond_0
    const v2, 0x7f09209c

    if-ne p1, v2, :cond_1

    .line 1175
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->cns()V

    goto :goto_0

    :cond_1
    const v2, 0x7f091ad0

    if-ne p1, v2, :cond_2

    const-string p1, "log_format_click"

    .line 1178
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1179
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->triggleRichEditorToolsExpand()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091858

    if-ne p1, v0, :cond_3

    .line 1182
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctU()V

    goto :goto_0

    :cond_3
    const v0, 0x7f09209b

    if-ne p1, v0, :cond_4

    .line 1185
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPO()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 438
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onCreate(Landroid/os/Bundle;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ctO()V

    return-void
.end method

.method public onLoad()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iWS:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    invoke-static {v0}, Lfff;->h(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->pause()V

    .line 394
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onPause()V

    .line 395
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->Yo()V

    .line 396
    sget-object v0, Lfet;->jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    invoke-interface {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPostPaste()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 345
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onResume()V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->iXd:Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->resume()V

    .line 348
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$10;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->showSoftInput()V

    .line 359
    sget-object v0, Lfet;->jbD:Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;

    invoke-interface {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor$WebSelectionCopyPasteHook;->onPrePaste()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1116
    invoke-super {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onStop()V

    const/4 v0, 0x1

    .line 1117
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->ml(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 337
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditAbstractActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->showSoftInput()V

    :cond_0
    return-void
.end method
