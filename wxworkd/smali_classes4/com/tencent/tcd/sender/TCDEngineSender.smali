.class public Lcom/tencent/tcd/sender/TCDEngineSender;
.super Ljava/lang/Object;
.source "TCDEngineSender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TCDEngineSender"

.field private static volatile mInstance:Lcom/tencent/tcd/sender/TCDEngineSender;


# instance fields
.field private final SSDP_JOB_ID:I

.field private mInitFlag:Z

.field private mJniService:Lcqm;

.field private mJobScheduler:Landroid/app/job/JobScheduler;

.field private mPermissionInfo:Lcom/tencent/tcd/sender/TCDCastPermissionInfo;

.field private mUsingMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2711

    .line 2
    iput v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->SSDP_JOB_ID:I

    .line 3
    new-instance v0, Lcqm;

    invoke-direct {v0}, Lcqm;-><init>()V

    iput-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJniService:Lcqm;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mPermissionInfo:Lcom/tencent/tcd/sender/TCDCastPermissionInfo;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJobScheduler:Landroid/app/job/JobScheduler;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mUsingMirror:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/tcd/sender/TCDEngineSender;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInstance:Lcom/tencent/tcd/sender/TCDEngineSender;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/tcd/sender/TCDEngineSender;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tcd/sender/TCDEngineSender;->mInstance:Lcom/tencent/tcd/sender/TCDEngineSender;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tcd/sender/TCDEngineSender;

    invoke-direct {v1}, Lcom/tencent/tcd/sender/TCDEngineSender;-><init>()V

    sput-object v1, Lcom/tencent/tcd/sender/TCDEngineSender;->mInstance:Lcom/tencent/tcd/sender/TCDEngineSender;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInstance:Lcom/tencent/tcd/sender/TCDEngineSender;

    return-object v0
.end method

.method private logNotInitialized()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TCDEngineSender has not initialized"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TCDEngineSender"

    invoke-static {v1, v0}, Lcqe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setCapturePermission(Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionCode:I

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionData:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "device.screen-capture"

    .line 2
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Xcast;->getProperty(Ljava/lang/String;)Lcom/tencent/avlab/sdk/XcastVariant;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/avlab/sdk/XcastVariant;->size()I

    move-result v1

    const/16 v2, 0x1f6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v3, :cond_3

    .line 4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/tencent/avlab/sdk/XcastVariant;->strAt(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "device.screen-capture.%s.setting"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Xcast;->getProperty(Ljava/lang/String;)Lcom/tencent/avlab/sdk/XcastVariant;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/tencent/avlab/sdk/XcastVariant;

    invoke-direct {v1}, Lcom/tencent/avlab/sdk/XcastVariant;-><init>()V

    .line 7
    :cond_1
    iget v3, p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionCode:I

    const-string v5, "auth_result_code"

    invoke-virtual {v1, v5, v3}, Lcom/tencent/avlab/sdk/XcastVariant;->set(Ljava/lang/String;I)V

    .line 8
    iget-object v3, p1, Lcom/tencent/tcd/sender/TCDCastPermissionInfo;->permissionData:Landroid/content/Intent;

    const-string v5, "auth_result_data"

    invoke-virtual {v1, v5, v3}, Lcom/tencent/avlab/sdk/XcastVariant;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/avlab/sdk/Xcast;->setProperty(Ljava/lang/String;Lcom/tencent/avlab/sdk/XcastVariant;)I

    move-result v0

    .line 10
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XCast set capture property result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcqe$b;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XCast set capture property error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/avlab/sdk/Xcast;->errMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mPermissionInfo:Lcom/tencent/tcd/sender/TCDCastPermissionInfo;

    return v4

    .line 13
    :cond_3
    invoke-static {}, Lcqe;->asa()Lcqe$b;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/avlab/sdk/XcastVariant;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "XCast capture size(%d) error!"

    invoke-interface {p1, v0, v1}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_0
    const/16 p1, 0x1f5

    return p1
.end method


# virtual methods
.method public addCast(Lcom/tencent/tcd/sender/TCDCastConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcqn;->a(Lcom/tencent/tcd/sender/TCDCastConfig;)Lcqn;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addCast"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public disableLogReport()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "disableLogReport"

    invoke-static {v1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public getCastState()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return v1

    .line 3
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "getCastState"

    invoke-static {v2, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCastState e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcqe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getErrorMsg"

    invoke-static {v3, v2}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getErrorMsg e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcqe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcpq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcpq;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    return-void
.end method

.method public pauseCast(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "pauseCast"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public recoveryCast(Lcom/tencent/tcd/sender/TCDRecoveryInfo;Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mUsingMirror:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/tencent/tcd/sender/TCDRecoveryInfo;->cancel:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/tcd/sender/TCDEngineSender;->setCapturePermission(Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    return p2

    .line 6
    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcqo;->a(Lcom/tencent/tcd/sender/TCDRecoveryInfo;)Lcqo;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "recoveryCast"

    invoke-static {p1, p2}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return v2
.end method

.method public setAbilityConfig(Lcom/tencent/tcd/bean/TCDAbilityConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/tencent/tcd/bean/TCDAbilityConfig;->usingMirror:Z

    iput-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mUsingMirror:Z

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcpy;->a(Lcom/tencent/tcd/bean/TCDAbilityConfig;)Lcpy;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setAbilityConfig"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public setAppChannel(Lcom/tencent/tcd/bean/TCDChannelConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcpz;->a(Lcom/tencent/tcd/bean/TCDChannelConfig;)Lcpz;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setAppChannel"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public setListener(Lcom/tencent/tcd/sender/TCDSenderListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJniService:Lcqm;

    invoke-virtual {v0, p1}, Lcqm;->a(Lcom/tencent/tcd/sender/TCDSenderListener;)V

    const-string v0, "setListener"

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public setLogDir(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setLogDir"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public setPrivateConfig(Lcom/tencent/tcd/bean/TCDPrivateConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcqa;->a(Lcom/tencent/tcd/bean/TCDPrivateConfig;)Lcqa;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setPrivateConfig"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public startCast(Lcom/tencent/tcd/sender/TCDCastConfig;Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mUsingMirror:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/tencent/tcd/sender/TCDEngineSender;->setCapturePermission(Lcom/tencent/tcd/sender/TCDCastPermissionInfo;)I

    move-result p2

    if-eqz p2, :cond_1

    return p2

    .line 5
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcqn;->a(Lcom/tencent/tcd/sender/TCDCastConfig;)Lcqn;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "startCast"

    invoke-static {p1, p2}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return v0
.end method

.method public startCheckNetwork()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startCheckNetwork"

    invoke-static {v1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public startStream(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->ase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;->asf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_1

    const-string v0, "jobscheduler"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 5
    :cond_1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/tcd/sender/service/TCDSSDPDiscoveryJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x2711

    invoke-direct {v0, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 8
    iget-object p1, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJobScheduler:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public startTCDEngine(Lcom/tencent/tcd/sender/TCDSenderConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcqp;->a(Lcom/tencent/tcd/sender/TCDSenderConfig;)Lcqp;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "startTCDEngine"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public stopCast()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopCast"

    invoke-static {v1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public stopCheckNetwork()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopCheckNetwork"

    invoke-static {v1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public stopStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJobScheduler:Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2711

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mJobScheduler:Landroid/app/job/JobScheduler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopTCDEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopTCDEngine"

    invoke-static {v1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method

.method public updateAuthInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tcd/sender/TCDEngineSender;->mInitFlag:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/tcd/sender/TCDEngineSender;->logNotInitialized()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "updateAuthInfo"

    invoke-static {p1, v0}, Lcqj;->q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;

    return-void
.end method
