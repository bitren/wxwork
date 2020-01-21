.class public final Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "MobilePhoneReAuthorizationActivity.kt"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kxp:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final handler:Landroid/os/Handler;

.field private kxo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxp:Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const-wide/16 v0, 0x3c

    .line 30
    iput-wide v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->bF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    return-void
.end method

.method private final bF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "CommonFloatActivity"

    const/4 v1, 0x4

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "formatPhone areaCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "phone"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final oS(Z)V
    .locals 7

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_area_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_key_phone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const v2, 0x7f110e14

    const v3, 0x7f0915d7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 80
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->bF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 81
    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->v(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v3, "IAccount.get()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lfpt;->kuf:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    .line 87
    :goto_2
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v6, "IAccount.get()"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lfpt;->kug:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, ""

    .line 86
    :goto_3
    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->bF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 85
    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->v(Ljava/lang/Boolean;)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$e;-><init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)V

    check-cast v0, Lfpn;

    invoke-interface {p1, v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentMobileVerifyCode(Lfpn;)V

    :goto_4
    return-void
.end method

.method private final v(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    new-instance v4, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$startCounter$$inlined$let$lambda$1;-><init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;Ljava/lang/Boolean;)V

    check-cast v4, Lhrb;

    .line 39
    invoke-interface {v4}, Lhrb;->invoke()Ljava/lang/Object;

    .line 40
    move-object v5, p0

    check-cast v5, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    check-cast v5, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;

    if-eqz v5, :cond_1

    .line 41
    sget-object v5, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    if-eqz v5, :cond_1

    .line 42
    iget-wide v5, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    const-string v7, "CommonFloatActivity"

    .line 43
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "leftCount"

    aput-object v9, v8, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "CommonFloatActivity"

    .line 45
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "startCounter curr"

    aput-object v11, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v9, Lcom/tencent/wework/login/plugin/AccountApiImpl;->kzj:Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    const-string v11, "CommonFloatActivity"

    .line 47
    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "startCounter last"

    aput-object v13, v12, v2

    aput-object v10, v12, v3

    invoke-static {v11, v12}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "AccountApiImpl.sVerifyCo\u2026it)\n                    }"

    .line 46
    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-string v9, "CommonFloatActivity"

    .line 49
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "startCounter diff"

    aput-object v11, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x3e8

    .line 50
    div-long/2addr v7, v9

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 51
    iget-wide v7, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    sub-long/2addr v7, v5

    iput-wide v7, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    .line 52
    iget-wide v5, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    const-wide/16 v7, 0x2

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    .line 53
    invoke-interface {v4}, Lhrb;->invoke()Ljava/lang/Object;

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->handler:Landroid/os/Handler;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    const v6, 0x7f0915da

    if-nez v4, :cond_5

    iget-wide v7, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    iget-wide v7, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_5

    .line 60
    invoke-virtual {p0, v6}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 61
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v4, :cond_3

    const v7, 0x7f112296

    new-array v8, v3, [Ljava/lang/Object;

    iget-wide v9, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->handler:Landroid/os/Handler;

    const-wide/16 v6, 0x3e7

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_6

    const v4, 0x7f08168b

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackgroundResource(I)V

    .line 66
    :cond_6
    invoke-virtual {p0, v6}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_7

    const v4, 0x7f11222c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_7
    invoke-virtual {p0, v6}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
    const-string v0, "CommonFloatActivity"

    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "startCounter reset"

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    const-string p1, "leftCount"

    aput-object p1, v4, v1

    const/4 p1, 0x3

    iget-wide v1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->kxo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v0, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c0916

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 111
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v1, 0x64

    if-nez p1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->v(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public initView()V
    .locals 8

    .line 122
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbmy;->y(Landroid/app/Activity;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const v0, 0x7f0915d6

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 127
    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0915d8

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$c;-><init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const v0, 0x7f0915d5

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v0, :cond_2

    const/16 v2, 0x100

    .line 142
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    const v2, 0x7f112290

    .line 143
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v2, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$b;-><init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)V

    check-cast v2, Lgfe;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 149
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->oS(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0915da

    if-nez p1, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->oS(Z)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0915d6

    if-ne p1, v0, :cond_6

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const v0, 0x7f0915d8

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    new-instance v1, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity$d;-><init>(Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/login/api/IAccount;->verifyCurrentMobileVerifyCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/login/controller/MobilePhoneReAuthorizationActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
