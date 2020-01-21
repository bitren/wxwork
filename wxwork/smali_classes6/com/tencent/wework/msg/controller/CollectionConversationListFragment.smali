.class public final Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;
.super Lcom/tencent/wework/msg/controller/ConversationListFragment;
.source "CollectionConversationListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static final kOB:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final kOA:Lfya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kOB:Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$a;

    const-string v0, "event_topic_conversation_list_updata"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;-><init>()V

    .line 27
    new-instance v0, Lfya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfya;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Lfya;->dyJ()V

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kOA:Lfya;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->dgG()V

    return-void
.end method

.method private final dgG()V
    .locals 2

    .line 32
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$c;-><init>(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {v0, v1}, Lfyc;->h(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected b(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->IsMarked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 163
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNMARK_DIAG_F:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected dgH()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->bwl()V

    return-void
.end method

.method protected dgI()Lfvn;
    .locals 4

    .line 64
    new-instance v0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$b;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Lcom/tencent/wework/msg/model/SpecialConversationItem$Companion$SpecialConversationID;-><init>(I)V

    check-cast v2, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$b;-><init>(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;)V

    check-cast v0, Lfvn;

    return-object v0
.end method

.method protected dgJ()Lfye;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kOA:Lfya;

    check-cast v0, Lfye;

    return-object v0
.end method

.method protected dgK()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    const-string v1, "folder.getID().also { mFolderID = it }"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dgL()V
    .locals 0

    return-void
.end method

.method protected dgM()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f090796

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_3

    .line 144
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 145
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 146
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080fab

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 147
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f112405

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 143
    :goto_1
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method protected dgN()[I
    .locals 1

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public initView()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->initView()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->refreshView()V

    .line 52
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onRelease()V

    .line 138
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dzk()V

    .line 139
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kPc:Lfvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfvn;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v2

    const-string v3, "event_topic_conversation_list_updata"

    const/16 v4, 0x7d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "event_topic_conversation_list_updata"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d

    if-eq p2, v0, :cond_0

    .line 122
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 7

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f112404

    .line 100
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const p1, 0x7f110e03

    .line 101
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d72

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment$d;-><init>(Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;)V

    move-object v6, p1

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 99
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method protected pZ(Z)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->resetTopBar()V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kPc:Lfvn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfvn;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->dgJ()Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const v2, 0x7f080fac

    goto :goto_1

    :cond_2
    const v2, 0x7f080faa

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;I)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_4
    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->refreshView()V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kPc:Lfvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfvn;->cvd()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->kPc:Lfvn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfvn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;->bwl()V

    :cond_2
    return-void
.end method
