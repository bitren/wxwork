.class public abstract Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarAccountManagerActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ibR:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private accountType:I

.field private fdB:Landroid/app/Dialog;

.field private ibN:I

.field private ibO:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field protected ibP:Lcom/tencent/wework/common/views/TopBarView;

.field protected ibQ:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibR:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarAccountManager"

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibN:I

    const/16 v0, 0x66

    .line 24
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->accountType:I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final aUK()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress err"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_bar_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibP:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090033

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.account_confirm)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method protected final cbH()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 109
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->fdB:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method protected final cbI()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibN:I

    return v0
.end method

.method protected final cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibO:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object v0
.end method

.method protected final cbK()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibP:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "topBarName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final cbL()Lcom/tencent/wework/common/views/ConfigurableTextView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    const-string v1, "confirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract cbM()I
.end method

.method public abstract cbN()V
.end method

.method protected final getAccountType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->accountType:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "account_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string p2, "account_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibO:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "account_operation_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "account_operation_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_2
    iput p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibN:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x66

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "account_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "account_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_3
    iput p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->accountType:I

    return-void
.end method

.method public abstract initTopBarView()V
.end method

.method public initView()V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->initTopBarView()V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibP:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "topBarName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lewx;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibP:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const-string v1, "topBarName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->ibQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    const-string v1, "confirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity$b;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->cbM()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->setContentView(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->finish()V

    :goto_0
    return-void
.end method
