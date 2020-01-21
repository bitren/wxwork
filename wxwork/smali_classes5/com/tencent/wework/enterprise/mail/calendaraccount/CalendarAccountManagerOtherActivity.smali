.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;
.super Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;
.source "CalendarAccountManagerOtherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ics:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ibT:Landroid/widget/TextView;

.field private ici:Z

.field private icj:Z

.field private ick:I

.field private icl:Lcom/tencent/wework/common/views/CommonItemView;

.field private icm:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private icn:Landroid/widget/TextView;

.field private ico:Landroid/widget/TextView;

.field private icp:Landroid/view/View;

.field private icq:Landroid/view/View;

.field private icr:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ics:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;-><init>()V

    const-string v0, "CalendarAccountManagerOther"

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icj:Z

    const/4 v0, 0x6

    .line 44
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ick:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbQ()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ick:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icj:Z

    return-void
.end method

.method private final aAt()V
    .locals 4

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icr:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operation_type"

    .line 176
    iget v3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ick:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "account_info"

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icr:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    if-nez v2, :cond_1

    const-string v3, "fragment"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f090e2b

    .line 181
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icr:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    if-nez v2, :cond_2

    const-string v3, "fragment"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icr:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    if-nez v1, :cond_3

    const-string v2, "fragment"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 183
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    return-void
.end method

.method private final cbP()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ici:Z

    const v1, 0x7f091c3a

    const v2, 0x7f0923a0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v3, "mRootView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const v3, 0x7f0c005f

    invoke-static {v0, v2, v1, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    const-string v1, "ViewUtil.findViewFromVie\u2026ect_protocol_auto_layout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icp:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icp:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v1, "withAutoView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f0921a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "withAutoView.findViewByI\u2026id.type_container_layout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icm:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icp:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "withAutoView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f09003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "withAutoView.findViewById(R.id.account_type)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icl:Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v3, "mRootView"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    const v3, 0x7f0c0060

    invoke-static {v0, v2, v1, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    const-string v1, "ViewUtil.findViewFromVie\u2026r_select_protocol_layout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icq:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icq:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v1, "withoutAutoView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "withoutAutoView.findView\u2026id.account_type_exchange)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icn:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icq:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v1, "withoutAutoView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "withoutAutoView.findView\u2026R.id.account_type_caldav)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ico:Landroid/widget/TextView;

    :goto_0
    return-void
.end method

.method private final cbQ()V
    .locals 4

    .line 123
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ick:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v3, "typeLeft"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ico:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "typeRight"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icn:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v3, "typeLeft"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ico:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "typeRight"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->aAt()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindView()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->bindView()V

    const v0, 0x7f091b2b

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.root_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0900c5

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.add_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ibT:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbP()V

    return-void
.end method

.method public cbM()I
    .locals 1

    const v0, 0x7f0c005e

    return v0
.end method

.method public cbN()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icr:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icj:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;->kI(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->setResult(I)V

    .line 192
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 83
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ick:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x5

    .line 85
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ick:I

    :cond_1
    return-void
.end method

.method public initTopBarView()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110923

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 90
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->initView()V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ici:Z

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ibT:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "contentTitle"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbQ()V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->icn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "typeLeft"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$b;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->ico:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "typeRight"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$c;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->kH(Z)V

    const v0, 0x7f09003b

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "account_pc_selected"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity$d;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final kH(Z)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerOtherActivity;->cbL()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method
