.class public Lcom/tencent/pb/common/system/DualSimCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DualSimCallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;
    }
.end annotation


# static fields
.field private static daN:Lcom/tencent/pb/common/system/DualSimCallReceiver; = null

.field private static daO:J = 0x0L

.field private static sIsInit:Z = false

.field private static sState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static agT()Z
    .locals 5

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 131
    sget-wide v2, Lcom/tencent/pb/common/system/DualSimCallReceiver;->daO:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    .line 132
    sput-wide v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->daO:J

    .line 133
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/pb/common/system/DualSimCallReceiver;->k(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const-string v0, "DualSimCallReceiver"

    const/4 v1, 0x2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "isSystemCall sState: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    sget v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static agU()V
    .locals 7

    .line 141
    sget-boolean v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sIsInit:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "DualSimCallReceiver"

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "registerEvents sIsInit is true"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 145
    :cond_0
    sput-boolean v2, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sIsInit:Z

    .line 148
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;

    invoke-direct {v0}, Lcom/tencent/pb/common/system/DualSimCallReceiver;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->daN:Lcom/tencent/pb/common/system/DualSimCallReceiver;

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v3, 0x7fffffff

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    .line 151
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->values()[Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 153
    invoke-virtual {v6}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 155
    :cond_1
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    sget-object v4, Lcom/tencent/pb/common/system/DualSimCallReceiver;->daN:Lcom/tencent/pb/common/system/DualSimCallReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DualSimCallReceiver"

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "registerEvents DualSimCallReceiver"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private static k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 81
    invoke-static {p0, p1}, Lcom/tencent/pb/common/system/DualSimCallReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    const-string p1, "dual_sim"

    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DualSimCallReceiver.onReceive:phoneState"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    .line 93
    sput p0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    .line 96
    sput p0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    goto :goto_0

    .line 90
    :pswitch_2
    sput v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    goto :goto_0

    .line 87
    :pswitch_3
    sput v3, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo v1, "state"

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "IDLE"

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v1, "RINGING"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v1, "OFFHOOK"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string/jumbo p1, "phone"

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 121
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "DualSimCallReceiver"

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "DualSimCallReceiver intent is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "DualSimCallReceiver"

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "DualSimCallReceiver action is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->isContainedActionName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/pb/common/system/DualSimCallReceiver;->k(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    const-string p1, "DualSimCallReceiver"

    const/4 p2, 0x4

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "DualSimCallReceiver onReceive sState: "

    aput-object v3, p2, v0

    sget v0, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v1, " action: "

    aput-object v1, p2, v0

    const/4 v0, 0x3

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "topic_dualsim_evnet"

    .line 77
    sget v6, Lcom/tencent/pb/common/system/DualSimCallReceiver;->sState:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v6

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    return-void
.end method
