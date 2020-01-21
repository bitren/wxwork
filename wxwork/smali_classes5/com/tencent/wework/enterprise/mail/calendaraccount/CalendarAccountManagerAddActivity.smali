.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;
.super Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;
.source "CalendarAccountManagerAddActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ibU:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ibT:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->ibU:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;-><init>()V

    return-void
.end method

.method private final aAt()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;-><init>()V

    check-cast v1, Lcom/tencent/wework/common/controller/SuperFragment;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->cbI()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->getAccountType()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_2

    const/16 v3, 0x68

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;-><init>()V

    check-cast v1, Lcom/tencent/wework/common/controller/SuperFragment;

    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;-><init>()V

    check-cast v1, Lcom/tencent/wework/common/controller/SuperFragment;

    :goto_0
    const v2, 0x7f090e2b

    .line 70
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2, v1}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 71
    invoke-virtual {v0, v1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 72
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindView()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->bindView()V

    const v0, 0x7f0900c5

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.add_title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->ibT:Landroid/widget/TextView;

    return-void
.end method

.method public cbM()I
    .locals 1

    const v0, 0x7f0c005d

    return v0
.end method

.method public cbN()V
    .locals 2

    const-string v0, "todo"

    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public initTopBarView()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->getAccountType()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110910

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110911

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->initView()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerAddActivity;->aAt()V

    return-void
.end method
