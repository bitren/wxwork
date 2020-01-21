.class public Lgih;
.super Ljava/lang/Object;
.source "VoipWatchDog.java"

# interfaces
.implements Lfnr;
.implements Lgve;


# static fields
.field private static moL:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 5

    .line 205
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 206
    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "VoipWatchDog"

    const/4 v4, 0x3

    .line 209
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "VoipWatchDog"

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static bo(Landroid/app/Activity;)V
    .locals 3

    .line 139
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, v1}, Lghj;->getFlags(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lghj;->setFlags(IZ)V

    .line 142
    invoke-static {p0}, Lgif;->hasWindowOverlayPerm(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 143
    new-instance p0, Lgih$1;

    invoke-direct {p0}, Lgih$1;-><init>()V

    invoke-static {p0}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    .line 152
    :cond_0
    invoke-static {}, Lgif;->dYQ()V

    return-void
.end method

.method private static bp(Landroid/app/Activity;)J
    .locals 2

    .line 157
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 158
    invoke-static {p0}, Lgih;->br(Landroid/app/Activity;)J

    move-result-wide v0

    return-wide v0

    .line 160
    :cond_0
    invoke-static {p0}, Lgih;->bq(Landroid/app/Activity;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static bq(Landroid/app/Activity;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static br(Landroid/app/Activity;)J
    .locals 2

    .line 178
    invoke-static {p0}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->dM(Landroid/content/Context;)Lfob;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lfob;->cSC()Lfob$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 188
    :cond_0
    iget p0, v0, Lfob$a;->taskId:I

    int-to-long v0, p0

    return-wide v0
.end method

.method private static dYV()J
    .locals 2

    .line 38
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->getTaskId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static dYW()Z
    .locals 6

    .line 217
    sget-object v0, Lgih;->moL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "vivo x20plus"

    .line 220
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 224
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lgih;->moL:Ljava/lang/Boolean;

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lgih;->moL:Ljava/lang/Boolean;

    return v2
.end method

.method public static eq(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->dM(Landroid/content/Context;)Lfob;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lfob;->cSC()Lfob$a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 198
    :cond_0
    iget-object p0, p0, Lfob$a;->krY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Landroid/app/Activity;Z)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isVoipWorking()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "onForegroundActivityChanged [isVoipWorking=false]"

    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_1
    instance-of v0, p0, Lgfl;

    if-eqz v0, :cond_2

    const-string p1, "onForegroundActivityChanged clear and hide"

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0}, Lghj;->clearNotification()V

    .line 86
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p0

    invoke-virtual {p0}, Lghj;->dWG()V

    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/launch/api/ILaunch;->isVisibleToUser(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "onForegroundActivityChanged ignore [isVisibleToUser=false]"

    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_3
    instance-of v0, p0, Lgjb;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lgjb;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v0}, Lgjb;->dSG()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "onForegroundActivityChanged ignore"

    .line 99
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_5
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    :cond_6
    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/SuperActivity;->shouldDisallowFloatingView()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "onForegroundActivityChanged disallow [alias ignore]"

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_7
    invoke-static {}, Lgih;->dYV()J

    move-result-wide v2

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 116
    invoke-static {p0}, Lgih;->bp(Landroid/app/Activity;)J

    move-result-wide v6

    const-string v0, "onForegroundActivityChanged [isVisibleToUser=true,isVoipWorking=true]"

    const/4 v8, 0x3

    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v0, p0, v8}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    const-string p1, "onForegroundActivityChanged ignore NOT MOST TOP"

    .line 121
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {p1, p0, v0}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    return-void

    :cond_8
    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 129
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1, v10}, Lghj;->tq(Z)V

    goto :goto_1

    .line 131
    :cond_9
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWV()V

    .line 133
    :goto_1
    invoke-static {p0}, Lgih;->bo(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public aX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public aY(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lgih;->g(Landroid/app/Activity;Z)V

    return-void
.end method

.method public aZ(Landroid/app/Activity;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/launch/api/ILaunch;->isVisibleToUser(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->isVoipWorking()Z

    move-result v0

    const-string v2, "onEnterBackground [isVisibleToUser=true,isVoipWorking=true]"

    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWV()V

    .line 62
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWW()Z

    .line 63
    invoke-static {}, Lgih;->dYW()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f113235

    .line 64
    invoke-static {p1}, Lgii;->Qk(I)I

    move-result p1

    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const-string v0, "onEnterBackground [isVisibleToUser=false]"

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lgih;->a(Ljava/lang/String;Landroid/app/Activity;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
