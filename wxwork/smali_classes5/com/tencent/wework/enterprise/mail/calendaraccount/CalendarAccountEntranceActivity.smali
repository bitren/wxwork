.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarAccountEntranceActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ibD:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fdB:Landroid/app/Dialog;

.field private ibA:Ldxq;

.field private ibB:Lcom/tencent/wework/common/views/VerifyInputView;

.field private final ibC:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d;

.field private ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field private ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

.field private iby:Ldxq;

.field private ibz:Landroid/view/View;

.field private mTimeLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibD:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarAccountEntrance"

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    .line 354
    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibC:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->cbD()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->mTimeLimit:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->aE(Ljava/lang/String;I)V

    return-void
.end method

.method private final aE(Ljava/lang/String;I)V
    .locals 7

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 297
    new-instance v0, Ldxq;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Ldxq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0, v2}, Ldxq;->setCancelable(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0, v2}, Ldxq;->requestWindowFeature(I)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v0, v2}, Ldxq;->setCancelable(Z)V

    .line 305
    new-instance v0, Lcom/tencent/wework/common/views/VerifyInputView;

    invoke-direct {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    const v3, 0x7f11223a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->setTitle(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

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

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    new-instance v3, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$f;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/common/views/VerifyInputView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/VerifyInputView;->setVerifyLisener(Lcom/tencent/wework/common/views/VerifyInputView$a;)V

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    .line 329
    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "showSmsCodeInputDialog isShowing"

    aput-object v3, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 332
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez p1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    invoke-virtual {p1}, Ldxq;->dismiss()V

    .line 335
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/VerifyInputView;->bfF()V

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/VerifyInputView;->setInputText(Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_11

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    const p2, 0x7f11229b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    goto :goto_1

    .line 340
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    const-string p2, ""

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/VerifyInputView;->setMessage(Ljava/lang/String;Z)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    if-nez p1, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    iget p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->mTimeLimit:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/VerifyInputView;->setResendTime(I)V

    .line 344
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez p1, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    invoke-virtual {p1}, Ldxq;->isShowing()Z

    move-result p1

    if-nez p1, :cond_16

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-nez p1, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    invoke-virtual {p1}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 349
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_2
    return-void
.end method

.method private final aUK()V
    .locals 5

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 618
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    .line 619
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 622
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

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

.method public static final synthetic b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->cbH()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final cbD()V
    .locals 5

    const v0, 0x7f090aa6

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onClick"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->IsCalendarAccountExist(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f110912

    .line 109
    invoke-static {v0, v3}, Ldua;->dL(II)V

    return-void

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->aUK()V

    .line 113
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$k;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$k;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetCalMailInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    :cond_4
    return-void
.end method

.method private final cbG()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibA:Ldxq;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_1
    return-void
.end method

.method private final cbH()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 634
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

    .line 638
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->fdB:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)Ldxq;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->cbG()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)Lcom/tencent/wework/common/views/VerifyInputView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibB:Lcom/tencent/wework/common/views/VerifyInputView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->aUK()V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920cc

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110923

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lewx;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibD:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$a;->l(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showVerifyInputDialog"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    const v0, 0x7f0906e8

    const v1, 0x7f092218

    if-nez p1, :cond_8

    .line 202
    new-instance p1, Ldxq;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Ldxq;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1, v3}, Ldxq;->requestWindowFeature(I)Z

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1, v2}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1, v3}, Ldxq;->setCancelable(Z)V

    .line 207
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0c0bba

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez v4, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    .line 210
    :cond_4
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const v6, 0x7f0702a2

    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {p1, v4, v5}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    const v4, 0x7f090503

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$g;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$g;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$h;

    invoke-direct {v4, p4}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$h;-><init>(Ljava/lang/Runnable;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p4, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$i;

    invoke-direct {p4, p5}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$i;-><init>(Ljava/lang/Runnable;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    .line 226
    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    invoke-virtual {p1}, Ldxq;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    new-array p4, v4, [Ljava/lang/Object;

    const-string p5, "showVerifyInputDialog isShowing"

    aput-object p5, p4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {p1}, Ldxq;->dismiss()V

    :goto_0
    if-eqz p2, :cond_e

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/widget/ImageView;

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 232
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {}, Lhsq;->eCr()V

    :cond_f
    const p2, 0x7f09221f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Landroid/widget/EditText;

    .line 237
    new-instance p2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$j;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$j;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;Landroid/widget/EditText;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p2, ""

    .line 256
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

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

    .line 259
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

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

    .line 261
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 262
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 263
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p2, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060606

    .line 265
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 264
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_14
    const p3, 0x7f112355

    .line 267
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 268
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 p3, 0x8

    .line 269
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

    if-nez p2, :cond_15

    invoke-static {}, Lhsq;->eCr()V

    :cond_15
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f060607

    .line 271
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    :goto_3
    :try_start_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p2, :cond_16

    invoke-static {}, Lhsq;->eCr()V

    :cond_16
    invoke-virtual {p2}, Ldxq;->isShowing()Z

    move-result p2

    if-nez p2, :cond_18

    .line 275
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-nez p2, :cond_17

    invoke-static {}, Lhsq;->eCr()V

    :cond_17
    invoke-virtual {p2}, Ldxq;->show()V

    .line 276
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_4

    .line 278
    :cond_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 259
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cbE()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ldxq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibz:Landroid/view/View;

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

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 188
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

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->iby:Ldxq;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    const v0, 0x7f090aa6

    .line 644
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 645
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 7

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->initTopBarView()V

    const v0, 0x7f090aa6

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$b;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0916a1

    .line 92
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "nextButton"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v4, "editText"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v6, "editText"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v6, "editText.text"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$c;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 535
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/16 v2, 0x2711

    if-eq p1, v2, :cond_18

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x4b1

    if-eq p1, v2, :cond_15

    const/16 v2, 0x4b2

    if-ne p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne p1, v1, :cond_19

    if-eqz p3, :cond_19

    const-string p1, "pwd"

    .line 562
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 563
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->aUK()V

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_2

    .line 565
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    :cond_2
    const-string p1, "user"

    .line 568
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v0, "mGmailAccountInfo!!.email"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_6

    .line 570
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const-string v0, "mailAddr"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const-string p2, "pwd"

    .line 572
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "data.getStringExtra(\"pwd\")"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "\t\t\t"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    .line 649
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 650
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 651
    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 652
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 572
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 653
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lhnx;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 657
    :cond_9
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 659
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 572
    check-cast p2, [Ljava/lang/String;

    .line 574
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "##########GoogleMailHelper:"

    aput-object v3, v2, v4

    const-string v3, "pwd"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    array-length p1, p2

    if-le p1, v1, :cond_f

    .line 576
    aget-object p1, p2, v4

    .line 577
    aget-object p2, p2, v1

    .line 579
    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p3, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    sget-object v0, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_e

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 580
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p2, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;-><init>()V

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    .line 581
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p2, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    sget-object p3, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->oauthToken:[B

    goto :goto_3

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p2, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 584
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    const-string p2, "apidata.googleusercontent.com"

    sget-object p3, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    .line 585
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibx:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance p3, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$e;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$e;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    check-cast p3, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {p1, p2, v4, p3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    goto/16 :goto_6

    .line 659
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_4
    if-ne v0, p2, :cond_17

    .line 544
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getUserAccountFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuickLoginActivityResultData uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibC:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$d;

    check-cast v0, Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 547
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetWtloginHelper()Loicq/wlogin_sdk/request/WtloginHelper;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@qq.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lewy;->getQuickLoginParam(Ljava/lang/String;)Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->onQuickLoginActivityResultData(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Landroid/content/Intent;)I

    move-result p1

    const/16 p2, -0x3e9

    if-eq p2, p1, :cond_16

    .line 549
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuickLoginActivityResultData failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    if-gtz p1, :cond_19

    .line 551
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->finish()V

    goto :goto_6

    .line 554
    :cond_16
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->aUK()V

    goto :goto_6

    .line 557
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    const-string p2, "supportFragmentManager"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa;->getBackStackEntryCount()I

    move-result p1

    goto :goto_6

    :cond_18
    :goto_5
    if-ne v0, p2, :cond_19

    .line 539
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->setResult(I)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->finish()V

    :cond_19
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0050

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->setContentView(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final ux(Ljava/lang/String;)V
    .locals 8

    const-string v0, "qq"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->cbF()V

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->cbG()V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v1, "wx.eas.qq.com"

    sget-object v2, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v1, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v2, "mQQAccountInfo!!.email"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lewy;->GetAuthDataInner(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;-><init>()V

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;->uin:J

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    const/16 v3, 0x64

    iput v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "##########verifySecondPwd:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lhsq;->eCr()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;->ibw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity$l;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountEntranceActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {p1, v0, v5, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    return-void
.end method
