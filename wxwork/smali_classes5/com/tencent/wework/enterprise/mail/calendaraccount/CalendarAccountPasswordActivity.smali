.class public Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarAccountPasswordActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final icx:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private accountName:Ljava/lang/String;

.field private fdB:Landroid/app/Dialog;

.field private icj:Z

.field private icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icx:Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarAccountPassword"

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->accountName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icj:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->cbX()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icj:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final cbX()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1109d0

    const/4 v1, 0x1

    .line 111
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_1

    const v0, 0x7f090aa6

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->uy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final cbY()V
    .locals 7

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    if-ne v0, v2, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportBizMail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_0

    const-string v3, "14.215.138.44"

    sget-object v4, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;-><init>()V

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->activesyncInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;

    if-eqz v0, :cond_2

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$ActiveSyncAccountInfo;->authtype:I

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->TAG:Ljava/lang/String;

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "##########createByConfigInfo: email:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 134
    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v5, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    const-string v6, "mAccountConfigInfo!!.email"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "username"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v4, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v5, "mAccountConfigInfo!!.username"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "host"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    .line 135
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v4, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v5, "mAccountConfigInfo!!.host"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "port"

    aput-object v2, v3, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0x8

    const-string v2, "accountType"

    aput-object v2, v3, v1

    const/16 v1, 0x9

    .line 136
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v2, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xa

    const-string v2, "mailType"

    aput-object v2, v3, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v2, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->mailType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xc

    const-string v2, "sslSupport"

    aput-object v2, v3, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v2, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->sslSupport:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/16 v1, 0xe

    const-string v2, "mChoosed:"

    aput-object v2, v3, v1

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 133
    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icj:Z

    new-instance v3, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$b;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->CreateProfile(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ZLcom/tencent/wework/foundation/logic/CalendarProtocolService$ProfileCallback;)V

    return-void
.end method

.method private final initTopBarView()V
    .locals 5

    const v0, 0x7f0920cc

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110923

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

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


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final aUK()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 169
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->TAG:Ljava/lang/String;

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

.method protected final cbH()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
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

    .line 185
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->fdB:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method protected final cbW()Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    return-object v0
.end method

.method public finish()V
    .locals 1

    const v0, 0x7f090aa6

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 192
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "account_config"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string p2, "account_config"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz p1, :cond_5

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->accountName:Ljava/lang/String;

    return-void
.end method

.method public initView()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->finish()V

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->initTopBarView()V

    const v0, 0x7f090aa6

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v2, "editText"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->setInputType(I)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ClearableEditText;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$c;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0916a1

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "nextButton"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v4, "editText"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$d;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->email:[B

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    :cond_4
    const v0, 0x7f09003b

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "account_pc_selected"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity$e;-><init>(Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0051

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->setContentView(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->finish()V

    :goto_0
    return-void
.end method

.method public uy(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pwd"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->icw:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->password:[B

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->aUK()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/calendaraccount/CalendarAccountPasswordActivity;->cbY()V

    return-void
.end method
