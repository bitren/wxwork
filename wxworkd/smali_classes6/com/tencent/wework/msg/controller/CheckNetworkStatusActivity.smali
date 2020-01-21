.class public final Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CheckNetworkStatusActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static kAp:Z

.field private static kOd:I

.field public static final kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

.field private final kOh:[Ljava/lang/String;

.field private kOi:Z

.field private kOj:Z

.field private kOk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOl:Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$a;

    const/4 v0, 0x1

    .line 41
    sput v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CheckNetworkStatusActivity"

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->LOG_TAG:Ljava/lang/String;

    const-string v0, "CHECK_NETWORK_FAKE_PROGRESS"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOh:[Ljava/lang/String;

    return-void
.end method

.method private final Lg(I)V
    .locals 1

    .line 170
    new-instance v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$d;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic Lh(I)V
    .locals 0

    .line 21
    sput p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOd:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->Lg(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->yW(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOj:Z

    return-void
.end method

.method private final aLb()V
    .locals 5

    const v0, 0x7f0920cc

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112735

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez p0, :cond_0

    const-string v0, "mNetworkInfo"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->dgD()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->dgB()V

    return-void
.end method

.method private final dgB()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOi:Z

    .line 134
    new-instance v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$e;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final dgC()V
    .locals 4

    const/4 v0, 0x1

    .line 79
    sput v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOd:I

    .line 81
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v2, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetPushService()Lcom/tencent/wework/foundation/logic/PushService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$f;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/PushService;->IsConnected(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    .line 86
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v2, "ConfigFactory.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "NETWORK_CHECK_COMPLETE_STATUS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 87
    sput-boolean v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kAp:Z

    .line 89
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->Lg(I)V

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->getService()Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$g;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/INetworkStatusCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->CheckNetworkStatus(Lcom/tencent/wework/foundation/callback/INetworkStatusCallBack;)V

    return-void
.end method

.method private final dgD()V
    .locals 6

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mTraceRootUrl"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v0, :cond_1

    const-string v1, "mNetworkInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    array-length v4, v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v4, "mTraceRootUrl"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v4, :cond_5

    const-string v5, "mNetworkInfo"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapIpHttpdns:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v0, :cond_7

    const-string v4, "mNetworkInfo"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    if-eqz v0, :cond_c

    array-length v4, v0

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    xor-int/2addr v4, v3

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_c

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    const-string v4, "mTraceRootUrl"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v4, :cond_b

    const-string v5, "mNetworkInfo"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkIpHttpdns:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v0, :cond_d

    const-string v4, "mNetworkInfo"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    if-eqz v0, :cond_12

    array-length v4, v0

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    :goto_4
    xor-int/2addr v4, v3

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_12

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    const-string v4, "mTraceRootUrl"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v4, :cond_11

    const-string v5, "mNetworkInfo"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->weworkHost:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v0, :cond_13

    const-string v4, "mNetworkInfo"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    if-eqz v0, :cond_18

    array-length v4, v0

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    xor-int/2addr v4, v3

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_18

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    const-string v4, "mTraceRootUrl"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v4, :cond_17

    const-string v5, "mNetworkInfo"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->gapHost:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v0, :cond_19

    const-string v4, "mNetworkInfo"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    if-eqz v0, :cond_1e

    array-length v4, v0

    if-nez v4, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_1e

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    const-string v1, "mTraceRootUrl"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOg:Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;

    if-nez v1, :cond_1d

    const-string v2, "mNetworkInfo"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/NetworkChectStatusPb$NetworkStatusRetInfo;->thirdHost:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void
.end method

.method public static final synthetic dgE()I
    .locals 1

    .line 21
    sget v0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOd:I

    return v0
.end method

.method public static final synthetic pX(Z)V
    .locals 0

    .line 21
    sput-boolean p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kAp:Z

    return-void
.end method

.method private final yW(Ljava/lang/String;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "mTraceRootUrl"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    new-instance v2, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/msg/controller/NetworkCheckService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "task"

    .line 66
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TRACER_ROUTE_URL"

    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final yX(Ljava/lang/String;)V
    .locals 3

    .line 73
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/msg/controller/NetworkCheckFakeProgressService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "task"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOh:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const p1, 0x7f0c006b

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->aLb()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RESULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOi:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-boolean v2, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kAp:Z

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "will start check network service "

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->dgC()V

    const-string p1, "FAKE_PROGRESS_TASK"

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->yX(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    sget-boolean p1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kAp:Z

    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isChecking"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->Lg(I)V

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->LOG_TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getBooleanExtra result"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->dgB()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 214
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->kOh:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 179
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p4, "CHECK_NETWORK_FAKE_PROGRESS"

    const/4 p5, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 180
    invoke-static {p1, p4, p5, v0, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$c;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 183
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity$b;-><init>(Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;I)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1010
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CheckNetworkStatusActivity;->finish()V

    :goto_0
    return-void
.end method
