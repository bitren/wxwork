.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;
.source "CalendarAccountManagerDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;,
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final icb:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ibA:Ldxq;

.field private ibB:Lcom/tencent/wework/common/views/VerifyInputView;

.field private ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

.field private ibW:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field private ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private ibZ:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;

.field private ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field private ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field private iby:Ldxq;

.field private ibz:Landroid/view/View;

.field private final ica:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$f;

.field private mTimeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->icb:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;-><init>()V

    const-string v0, "CalendarAccountManagerDetail"

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    .line 691
    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$f;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ica:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$f;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;[BI)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->icb:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$b;->a(Landroid/app/Activity;[BI)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->mTimeLimit:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aE(Ljava/lang/String;I)V

    return-void
.end method

.method private final aAt()V
    .locals 6

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 317
    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountOtherFragment;-><init>()V

    check-cast v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_7

    :cond_2
    :goto_1
    const/4 v4, 0x2

    if-nez v3, :cond_3

    goto :goto_2

    .line 322
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 323
    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;-><init>()V

    goto :goto_7

    :cond_4
    :goto_2
    const/4 v4, 0x3

    if-nez v3, :cond_5

    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    const/4 v4, 0x4

    if-nez v3, :cond_7

    goto :goto_4

    .line 327
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 328
    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;-><init>()V

    goto :goto_7

    :cond_8
    :goto_4
    const/4 v4, 0x6

    if-nez v3, :cond_9

    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v4, 0x5

    if-nez v3, :cond_b

    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_c

    goto :goto_7

    .line 335
    :cond_c
    :goto_6
    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;-><init>()V

    .line 338
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "account_info"

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 341
    :cond_d
    invoke-virtual {v2, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountBaseFragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f090e2b

    .line 342
    move-object v3, v2

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v3}, Lff;->b(ILandroid/support/v4/app/Fragment;)Lff;

    .line 343
    invoke-virtual {v0, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 344
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    .line 345
    check-cast v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibZ:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;

    return-void
.end method

.method private final aE(Ljava/lang/String;I)V
    .locals 7

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 634
    new-instance v0, Ldxq;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Ldxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    .line 635
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0, v2}, Ldxq;->setCancelable(Z)V

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 640
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0, v2}, Ldxq;->setCancelable(Z)V

    .line 642
    new-instance v0, Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    const v3, 0x7f11223a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->setTitle(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez v3, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const v5, 0x7f0702a2

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    new-instance v3, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$k;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$k;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/common/views/VerifyInputView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->setVerifyLisener(Lcom/tencent/wework/common/views/VerifyInputView$a;)V

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    .line 666
    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "showSmsCodeInputDialog isShowing"

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez p1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {p1}, Ldxq;->dismiss()V

    .line 672
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/VerifyInputView;->bfF()V

    .line 673
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->setInputText(Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_11

    .line 675
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    const p2, 0x7f11229b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    goto :goto_1

    .line 677
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    const-string p2, ""

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    .line 678
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->mTimeLimit:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/VerifyInputView;->setResendTime(I)V

    .line 681
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez p1, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    invoke-virtual {p1}, Ldxq;->isShowing()Z

    move-result p1

    if-nez p1, :cond_16

    .line 682
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-nez p1, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    invoke-virtual {p1}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 686
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbD()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final cbD()V
    .locals 5

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v1, "mAccountInfo!!.email"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onClick"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f112dbd

    .line 241
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aUK()V

    .line 245
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$p;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$p;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetCalMailInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    :cond_4
    return-void
.end method

.method private final cbG()V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibA:Ldxq;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 628
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_1
    return-void
.end method

.method private final cbO()V
    .locals 4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f090033

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "account_confirm"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f0906bd

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "common_sync_item_label"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f110a43

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    :goto_0
    new-instance v3, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$c;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f091efa

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "sync_tips"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "sync_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110a45

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "sync_tips"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110a44

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Ldxq;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbG()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)Lcom/tencent/wework/common/views/VerifyInputView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 537
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showVerifyInputDialog"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    const v0, 0x7f0906e8

    const v1, 0x7f092218

    if-nez p1, :cond_8

    .line 539
    new-instance p1, Ldxq;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Ldxq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    .line 540
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1, v3}, Ldxq;->requestWindowFeature(I)Z

    .line 541
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1, v2}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 542
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1, v3}, Ldxq;->setCancelable(Z)V

    .line 544
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0c0bba

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    .line 546
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    .line 547
    :cond_4
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const v6, 0x7f0702a2

    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 546
    invoke-virtual {p1, v4, v5}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const v4, 0x7f090503

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$l;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$l;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$m;

    invoke-direct {v4, p4}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$m;-><init>(Ljava/lang/Runnable;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$n;

    invoke-direct {p4, p5}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$n;-><init>(Ljava/lang/Runnable;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    .line 563
    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {p1}, Ldxq;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    const-string p5, "showVerifyInputDialog isShowing"

    aput-object p5, p4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 566
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {p1}, Ldxq;->dismiss()V

    :goto_0
    if-eqz p2, :cond_e

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/widget/ImageView;

    .line 570
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 569
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    const p2, 0x7f09221f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Landroid/widget/EditText;

    .line 574
    new-instance p2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$o;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$o;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;Landroid/widget/EditText;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, ""

    .line 593
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p2, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "verifyView!!.findViewById<View>(R.id.confirm_btn)"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    if-eqz p4, :cond_11

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p4

    if-lez p4, :cond_11

    const/4 p4, 0x1

    goto :goto_2

    :cond_11
    const/4 p4, 0x0

    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p2, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    const p4, 0x7f09221d

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_19

    check-cast p2, Landroid/widget/TextView;

    const/16 p4, 0x64

    const p5, 0x7f09125a

    if-ne p3, p4, :cond_14

    const p3, 0x7f11229b

    .line 598
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 599
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 600
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p2, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060606

    .line 602
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 601
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_14
    const p3, 0x7f112355

    .line 604
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 605
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p3, 0x8

    .line 606
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-nez p2, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060607

    .line 608
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 607
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    :goto_3
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p2, :cond_16

    invoke-static {}, Lhsq;->eCr()V

    :cond_16
    invoke-virtual {p2}, Ldxq;->isShowing()Z

    move-result p2

    if-nez p2, :cond_18

    .line 612
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-nez p2, :cond_17

    invoke-static {}, Lhsq;->eCr()V

    :cond_17
    invoke-virtual {p2}, Ldxq;->show()V

    .line 613
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_4

    .line 615
    :cond_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 618
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 596
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindView()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->bindView()V

    const v0, 0x7f090035

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.account_container_layout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const v0, 0x7f09003a

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.account_name)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibW:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f09003d

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.account_tips)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09003c

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.account_re_confirm)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public final cbE()Ljava/lang/String;
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibz:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f09221f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 525
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final cbF()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->iby:Ldxq;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 532
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_1
    return-void
.end method

.method public cbM()I
    .locals 1

    const v0, 0x7f0c005c

    return v0
.end method

.method public cbN()V
    .locals 7

    .line 349
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f1109a2

    .line 352
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f1112bb

    .line 353
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 354
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 355
    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$g;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 350
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method public initTopBarView()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1109da

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    const v3, 0x7f110e1c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public initView()V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    return-void

    .line 107
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->initView()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const v5, 0x7f090039

    const v6, 0x7f090038

    const/16 v7, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-ne v0, v1, :cond_6

    .line 113
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v8, "account_expired_tips"

    invoke-static {v0, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1109e1

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-ne v0, v2, :cond_8

    .line 115
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v8, "account_expired_tips"

    invoke-static {v0, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f1109d0

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "account_expired_tips_top"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "account_expired_tips"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_3

    .line 109
    :cond_9
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "account_expired_tips_top"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v6}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "account_expired_tips"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 120
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_b

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbO()V

    goto/16 :goto_b

    .line 124
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v5

    :goto_4
    const/4 v6, -0x1

    if-nez v0, :cond_e

    goto :goto_5

    .line 125
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_13

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_f

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_10

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_11

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$d;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_12

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_13
    :goto_5
    if-nez v0, :cond_14

    goto :goto_6

    .line 135
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_18

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_15

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_16

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_17

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aAt()V

    goto/16 :goto_b

    :cond_18
    :goto_6
    if-nez v0, :cond_19

    goto :goto_7

    .line 141
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1e

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_1a

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1b

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbK()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1c

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1c
    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$e;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_1d

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1e
    :goto_7
    const/4 v1, 0x4

    if-nez v0, :cond_1f

    goto :goto_8

    .line 151
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_23

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_20

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_21

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_22

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aAt()V

    goto/16 :goto_b

    :cond_23
    :goto_8
    const/4 v1, 0x5

    if-nez v0, :cond_24

    goto :goto_9

    .line 157
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_28

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_25

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_26

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_27

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aAt()V

    goto :goto_b

    :cond_28
    :goto_9
    const/4 v1, 0x6

    if-nez v0, :cond_29

    goto :goto_a

    .line 163
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2d

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_2a

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2b

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2c

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aAt()V

    goto :goto_b

    .line 170
    :cond_2d
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibV:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    if-nez v0, :cond_2e

    const-string v1, "accountContainer"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2f

    const-string v1, "accountReconfirm"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibX:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_30

    const-string v1, "accountTips"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 176
    :goto_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibW:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    if-nez v0, :cond_31

    const-string v1, "accountName"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    if-eqz v1, :cond_32

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 414
    invoke-super/range {p0 .. p3}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, -0x1

    const/16 v5, 0x2711

    if-eq v1, v5, :cond_2a

    const/16 v5, 0x3e9

    if-ne v1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0x4b1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_27

    const/16 v5, 0x4b2

    if-ne v1, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v1, v7, :cond_2b

    if-eqz v3, :cond_26

    const-string v1, "pwd"

    .line 440
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aUK()V

    .line 442
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_2

    .line 443
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    :cond_2
    const-string v1, "user"

    .line 446
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "user"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 447
    :goto_0
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "##########GoogleMailHelper:"

    aput-object v8, v5, v6

    const-string v8, "pwd"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    iget-object v9, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v9, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v10, "mGmailAccountInfo!!.email"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v5, "mGmailAccountInfo!!.email"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_6

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbH()V

    const v1, 0x7f11091b

    .line 451
    invoke-static {v1, v7}, Ldua;->dL(II)V

    return-void

    :cond_6
    const-string v1, "pwd"

    .line 454
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.getStringExtra(\"pwd\")"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\t\t\t"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 893
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 894
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 895
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 896
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 454
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 897
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Lhnx;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 901
    :cond_9
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 903
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 454
    check-cast v1, [Ljava/lang/String;

    .line 456
    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    array-length v2, v1

    if-le v2, v7, :cond_f

    .line 457
    aget-object v2, v1, v6

    .line 458
    aget-object v1, v1, v7

    .line 460
    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    sget-object v5, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 461
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;-><init>()V

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    .line 462
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    sget-object v3, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->oauthToken:[B

    goto :goto_3

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 460
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 464
    :cond_f
    :goto_3
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v2, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 465
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    const-string v2, "apidata.googleusercontent.com"

    sget-object v3, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    .line 467
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/16 v2, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "##########ModifyProfile-oldInfo: email:"

    aput-object v5, v3, v6

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v9, "mAccountInfo!!.email"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const-string v5, "username"

    aput-object v5, v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v9, "mAccountInfo!!.username"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "host"

    aput-object v5, v3, v4

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v9, "mAccountInfo!!.host"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v3, v9

    const-string v5, "port"

    const/4 v11, 0x6

    aput-object v5, v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lhsq;->eCr()V

    :cond_16
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v3, v12

    const-string v5, "accountType"

    const/16 v13, 0x8

    aput-object v5, v3, v13

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-static {}, Lhsq;->eCr()V

    :cond_17
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v3, v14

    const-string v5, "mailType"

    const/16 v15, 0xa

    aput-object v5, v3, v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_18

    invoke-static {}, Lhsq;->eCr()V

    :cond_18
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xb

    aput-object v5, v3, v16

    .line 467
    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "##########ModifyProfile-newInfo: email:"

    aput-object v3, v2, v6

    .line 472
    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_19

    invoke-static {}, Lhsq;->eCr()V

    :cond_19
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v5, "mGmailAccountInfo!!.email"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "username"

    aput-object v3, v2, v8

    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v5, "mGmailAccountInfo!!.username"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "host"

    aput-object v3, v2, v4

    .line 473
    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_1b

    invoke-static {}, Lhsq;->eCr()V

    :cond_1b
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v4, "mGmailAccountInfo!!.host"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "port"

    aput-object v3, v2, v11

    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_1c

    invoke-static {}, Lhsq;->eCr()V

    :cond_1c
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "accountType"

    aput-object v3, v2, v13

    .line 474
    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_1d

    invoke-static {}, Lhsq;->eCr()V

    :cond_1d
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "mailType"

    aput-object v3, v2, v15

    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_1e

    invoke-static {}, Lhsq;->eCr()V

    :cond_1e
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    .line 471
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lhsq;->eCr()V

    :cond_1f
    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz v1, :cond_23

    .line 476
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_20

    invoke-static {}, Lhsq;->eCr()V

    :cond_20
    iput-boolean v7, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    .line 477
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_21

    invoke-static {}, Lhsq;->eCr()V

    :cond_21
    const v2, 0x7f0906bd

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "common_sync_item_label"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    .line 478
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Lhsq;->eCr()V

    :cond_22
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$h;

    invoke-direct {v3, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$h;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {v1, v2, v6, v3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    goto/16 :goto_6

    .line 497
    :cond_23
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Lhsq;->eCr()V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;

    invoke-direct {v4, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$i;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto/16 :goto_6

    .line 903
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const v1, 0x7f1109d0

    .line 515
    invoke-static {v1, v7}, Ldua;->dL(II)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    goto/16 :goto_6

    :cond_27
    :goto_4
    if-ne v4, v2, :cond_29

    .line 422
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->getUserAccountFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onQuickLoginActivityResultData uin "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ica:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$f;

    check-cast v4, Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 425
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@qq.com"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lewy;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->onQuickLoginActivityResultData(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Landroid/content/Intent;)I

    move-result v1

    const/16 v2, -0x3e9

    if-eq v2, v1, :cond_28

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onQuickLoginActivityResultData failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    if-gtz v1, :cond_2b

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    goto :goto_6

    .line 432
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->aUK()V

    goto :goto_6

    .line 435
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfa;->getBackStackEntryCount()I

    move-result v1

    if-gtz v1, :cond_2b

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    goto :goto_6

    :cond_2a
    :goto_5
    if-ne v4, v2, :cond_2b

    .line 417
    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->setResult(I)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    :cond_2b
    :goto_6
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    .line 378
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 379
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibZ:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;

    if-nez v1, :cond_1

    const-string v4, "accountDetailCallback"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$a;->cbr()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    .line 380
    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/16 v5, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "##########ModifyProfile-mAccountInfo: email:"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v9, "mAccountInfo!!.email"

    invoke-static {v7, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "username"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v10, "mAccountInfo!!.username"

    invoke-static {v7, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-string v7, "host"

    const/4 v11, 0x4

    aput-object v7, v6, v11

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v12, "mAccountInfo!!.host"

    invoke-static {v7, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v6, v12

    const-string v7, "port"

    const/4 v13, 0x6

    aput-object v7, v6, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x7

    aput-object v7, v6, v14

    const-string v7, "accountType"

    aput-object v7, v6, v3

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v15, 0x9

    aput-object v7, v6, v15

    const-string v7, "mailType"

    const/16 v16, 0xa

    aput-object v7, v6, v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0xb

    aput-object v7, v6, v17

    const-string v7, "description"

    const/16 v18, 0xc

    aput-object v7, v6, v18

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    if-eqz v7, :cond_9

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    const/4 v7, 0x0

    :goto_0
    const/16 v19, 0xd

    aput-object v7, v6, v19

    const/16 v7, 0xe

    .line 385
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accountId: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v14, "mAccountInfo!!.accountId"

    invoke-static {v3, v14}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/16 v3, 0xf

    .line 386
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ssl: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget-boolean v14, v14, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 380
    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v3, v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "##########ModifyProfile-NewAccountInfo: email:"

    aput-object v5, v4, v8

    .line 388
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v6, "info.email"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "username"

    aput-object v2, v4, v9

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v5, "info.username"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    const-string v2, "host"

    aput-object v2, v4, v11

    .line 389
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v5, "info.host"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v12

    const-string v2, "port"

    aput-object v2, v4, v13

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v4, v5

    const-string v2, "accountType"

    const/16 v5, 0x8

    aput-object v2, v4, v5

    .line 390
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v4, v5

    const-string v2, "mailType"

    aput-object v2, v4, v16

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    const-string v2, "description"

    aput-object v2, v4, v18

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    if-eqz v2, :cond_c

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v4, v19

    const/16 v2, 0xe

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accountId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v7, "info!!.accountId"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0xf

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 387
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$j;

    invoke-direct {v4, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$j;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_2

    .line 376
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->finish()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final ux(Ljava/lang/String;)V
    .locals 8

    const-string v0, "qq"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbF()V

    .line 834
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbG()V

    .line 835
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 836
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 837
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    .line 840
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    const/16 v3, 0x64

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const-string v3, "wx.eas.qq.com"

    sget-object v4, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 844
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v3, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v4, "mQQAccountInfo!!.email"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lewy;->GetAuthDataInner(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 845
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;->uin:J

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "##########verifySecondPwd:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz p1, :cond_11

    .line 849
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    iput-boolean v2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    .line 850
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    const v0, 0x7f0906bd

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "common_sync_item_label"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->syncMailCalendar:Z

    .line 851
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$q;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$q;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {p1, v0, v5, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    goto :goto_0

    .line 872
    :cond_11
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->cbJ()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$r;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity$r;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountManagerDetailActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_0
    return-void
.end method
