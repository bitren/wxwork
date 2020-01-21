.class public final Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;
.super Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;
.source "CalendarAccountSecondPasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final icz:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private ibN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->icz:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;-><init>()V

    const-string v0, "CalendarAccountSecondPassword"

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->ibN:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "operation_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "operation_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->ibN:I

    return-void
.end method

.method public initView()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->initView()V

    const v0, 0x7f091fa0

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "textView2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11239c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0903e9

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "bottom_tip_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public uy(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pwd"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->aUK()V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->TAG:Ljava/lang/String;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "##########createByConfigInfo: email:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v4, "mAccountConfigInfo!!.email"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "username"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v6, "mAccountConfigInfo!!.username"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "host"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v6, "mAccountConfigInfo!!.host"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "port"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "accountType"

    aput-object v5, v1, v2

    const/16 v2, 0x9

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const-string v5, "mailType"

    aput-object v5, v1, v2

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const-string v5, "sslSupport"

    aput-object v5, v1, v2

    const/16 v2, 0xd

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget-boolean v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    .line 57
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->ibN:I

    if-eq v0, v4, :cond_c

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    if-nez v0, :cond_9

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;->secondPassword:[B

    .line 93
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$c;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    goto :goto_0

    .line 63
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v0

    const-string v1, "WwCalendarProtocol.Calen\u2026countConfigInfo).clone())"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    if-nez v1, :cond_d

    .line 65
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    .line 67
    :cond_d
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->qqmailInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$QQMailAccountInfo;->secondPassword:[B

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;->cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity$b;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountSecondPasswordActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->ModifyProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_0
    return-void
.end method
