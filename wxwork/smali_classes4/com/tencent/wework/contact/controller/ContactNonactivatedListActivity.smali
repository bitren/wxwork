.class public abstract Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "ContactNonactivatedListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine$a;
.implements Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# instance fields
.field private cPc:I

.field private grD:J

.field private gvB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gvC:[J

.field private gvD:I

.field private gvE:Ljava/lang/String;

.field private gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

.field private gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

.field private gvH:Lcom/tencent/wework/common/views/BottomButton;

.field private gvI:Landroid/view/View;

.field private gvJ:Lell;

.field private gvK:Z

.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private gvM:Landroid/widget/Button;

.field private mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field protected mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mTitleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mTitleStr:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->cPc:I

    .line 94
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvK:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bss()V

    return-void
.end method

.method protected static a(Lell;Lejv;)V
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lell;->c(Ldnt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Lell;->e(Ldnt;)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lell;->d(Ldnt;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method private bsr()V
    .locals 5

    .line 99
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onInvite"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "contact_noJoin_invite"

    const v2, 0x4addb4a

    .line 100
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_invitelist_invite_click"

    .line 101
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_batchInvite_notJoin_manage"

    .line 102
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "contact_batchInvite_notJoin"

    .line 103
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v3}, Lell;->getSelectedCount()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 104
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->cPc:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_CARD_INVITELIST_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_HBDETAIL_INVITELIST_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v3, 0x1f4

    .line 109
    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->showProgress(Ljava/lang/String;I)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SENT_INVITE_ADMIN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SENT_INVITE_LEADER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 115
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    if-ne v0, v2, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v3}, Lell;->aUa()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lejv;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lenu;->Z(Ljava/util/Collection;)[J

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->ItilBatchInvitePartyHB(J[JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0}, Lell;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lejv;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactManager;->notifyNoJoinedAndNoUseRecentMember(Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0}, Lell;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lejv;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_2
    return-void
.end method

.method private bss()V
    .locals 2

    .line 174
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f111a66

    .line 177
    invoke-static {v0}, Ldua;->wl(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f111719

    .line 175
    invoke-static {v0}, Ldua;->wl(I)V

    :goto_1
    return-void
.end method

.method private bst()V
    .locals 6

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mTitleStr:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setMemberCountText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setSwitchVisible(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvE:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setDepartmentText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    const v1, 0x7f11210e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setMemberCountText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvE:Ljava/lang/String;

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setDepartmentText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    const v2, 0x7f111716

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v5, v3}, Lell;->fp(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setMemberCountText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setSwitchVisible(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setDepartmentText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v1}, Lell;->aTZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemChecked(Z)V

    return-void
.end method

.method private bsu()V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0}, Lell;->getSelectedCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 224
    :goto_0
    sget-object v4, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "updateBottomButton"

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    .line 226
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvM:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 227
    iget v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    if-ne v4, v5, :cond_2

    .line 228
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v3, :cond_1

    const v3, 0x7f1116ee

    goto :goto_1

    :cond_1
    const v3, 0x7f1116fe

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 228
    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_5

    if-ne v4, v1, :cond_3

    goto :goto_3

    .line 238
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v3, :cond_4

    const v3, 0x7f1116ed

    goto :goto_2

    :cond_4
    const v3, 0x7f1116fd

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 238
    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/BottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 231
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvM:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvM:Landroid/widget/Button;

    if-eqz v3, :cond_6

    const v3, 0x7f1116ef

    goto :goto_4

    :cond_6
    const v3, 0x7f1116f0

    :goto_4
    new-array v5, v1, [Ljava/lang/Object;

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 232
    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v3, v6}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    .line 241
    :goto_5
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v3, v1}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method

.method private bsv()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0}, Lell;->aTZ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lell;->fo(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->refreshView()V

    return-void
.end method

.method private bsx()Lell;
    .locals 1

    .line 333
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lelk;

    invoke-direct {v0, p0}, Lelk;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lell;

    invoke-direct {v0, p0}, Lell;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private bsy()V
    .locals 5

    .line 461
    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 462
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$6;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    :cond_0
    return-void
.end method

.method private bsz()Z
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvC:[J

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lell;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    return-object p0
.end method

.method private cJ(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lejv;",
            ">;)[J"
        }
    .end annotation

    .line 581
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvC:[J

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 585
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejv;

    .line 591
    invoke-virtual {v2}, Lejv;->getId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)Lcom/tencent/wework/foundation/model/Department;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-object p0
.end method

.method private updateEmptyView()V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lell;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    const v0, 0x7f08155c

    const v1, 0x7f112fe1

    .line 441
    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    if-nez v3, :cond_2

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_2

    const v1, 0x7f112fe4

    .line 445
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    if-lez v1, :cond_3

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyView;->setDescTextShow(Z)V

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    if-eqz v0, :cond_4

    .line 455
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BottomButton;->setEnabled(Z)V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyView;->beg()V

    return-void

    .line 426
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected final aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lejv;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0}, Lell;->aIR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final aJh()V
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v2}, Lell;->aTZ()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080e2c

    goto :goto_0

    :cond_0
    const v2, 0x7f080e2e

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x10

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_1
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0421

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 348
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090735

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvI:Landroid/view/View;

    const v0, 0x7f09073e

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    const v0, 0x7f09073a

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    const v0, 0x7f090738

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomButton;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    const v0, 0x7f090739

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvM:Landroid/widget/Button;

    const v0, 0x7f090b5b

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method public bsA()V
    .locals 0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->finish()V

    return-void
.end method

.method protected final bsw()Lell;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    return-object v0
.end method

.method public ca(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lejv;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->dismissProgress()V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0, p1}, Lell;->aU(Ljava/util/List;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lell;->fp(Z)I

    move-result v0

    .line 556
    sget-boolean v2, Ldia;->eYe:Z

    const v3, 0x4addb4a

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    if-le v0, v2, :cond_3

    .line 558
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsz()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "contact_invitelist"

    .line 562
    invoke-static {v3, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_1

    .line 559
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v0, v1}, Lell;->fo(Z)V

    const-string v0, "contact_invitelist_all"

    .line 560
    invoke-static {v3, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 565
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->refreshView()V

    .line 567
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->cJ(Ljava/util/List;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    .line 568
    array-length v0, p1

    if-lez v0, :cond_4

    .line 569
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$7;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/contact/model/ContactManager;->refreshWxInfoForUnActivitedVids([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_4
    return-void
.end method

.method public finish()V
    .locals 2

    .line 507
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvK:Z

    if-nez v0, :cond_0

    const v0, 0x7f01002c

    .line 508
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 509
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvK:Z

    return-void
.end method

.method protected final getListView()Landroid/widget/ListView;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 605
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {p1}, Lell;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const p1, 0x7f110df8

    .line 607
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected ie(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 292
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_department_id"

    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    .line 294
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_department_path"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvB:Ljava/util/List;

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvB:Ljava/util/List;

    if-nez p1, :cond_0

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvB:Ljava/util/List;

    .line 298
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mHandler:Landroid/os/Handler;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_nonactivited_ids"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvC:[J

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_nonactivitied_indentity"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_nonactivitied_title"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mTitleStr:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_nonactivitied_sub_title"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvE:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_nonactivited_from_page"

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->cPc:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->cPc:I

    .line 306
    sget-object p1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData mDepartmentId"

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "mParentDepartmentPath"

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvB:Ljava/util/List;

    aput-object v3, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsx()Lell;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    .line 308
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 309
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$4;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 324
    iget p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->cPc:I

    if-ne p1, v1, :cond_1

    .line 325
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_CARD_INVITELIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    .line 327
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_HBDETAIL_INVITELIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 6

    .line 360
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvI:Landroid/view/View;

    const v1, 0x7f01002b

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvH:Lcom/tencent/wework/common/views/BottomButton;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/BottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvM:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity$5;-><init>(Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v0, 0x0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f0604ab

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 380
    new-instance v1, Lenp;

    invoke-direct {v1}, Lenp;-><init>()V

    const v2, 0x7f110dbb

    .line 381
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lenp;->setTitle(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {v1}, Lenp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemCheckEnable(Z)V

    .line 385
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->tz(I)V

    .line 386
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBottomDividerNoMargin(Z)V

    .line 387
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyViewMiniHeight(I)V

    .line 388
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBodyDividerShortStyleEnabled(ZZ)V

    .line 389
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvG:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 390
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvJ:Lell;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 393
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvF:Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView;->setCallback(Lcom/tencent/wework/contact/views/ContactNonactivatedListTitleView$a;)V

    .line 394
    sget-object v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->TAG:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "initView"

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-array v2, v3, [J

    iget-wide v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    aput-wide v3, v2, v0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_0

    .line 400
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->grD:J

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvC:[J

    iget v3, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->gvD:I

    invoke-static {v0, v1, v2, p0, v3}, Lcom/tencent/wework/contact/model/ContactManager;->getNoJoinedAndNoUserdRecentContact(J[JLcom/tencent/wework/contact/api/ContactManagerDefine$a;I)V

    .line 402
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsy()V

    .line 403
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->updateEmptyView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactNonactivatedListActivity"

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 495
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    const p1, 0x7f010057

    .line 496
    invoke-virtual {p0, p1, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090738

    if-eq p1, v0, :cond_0

    const v0, 0x7f090739

    if-ne p1, v0, :cond_1

    .line 484
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsr()V

    :cond_1
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    .line 532
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "departments size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->dismissProgress()V

    goto :goto_0

    .line 535
    :cond_0
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 536
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->refreshView()V

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/tencent/wework/contact/model/ContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 517
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 523
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->ie(Z)V

    goto :goto_0

    .line 520
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsv()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 409
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bst()V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->aJh()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsu()V

    .line 412
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->updateEmptyView()V

    return-void
.end method
