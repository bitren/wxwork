.class public Ldcf;
.super Ljava/lang/Object;
.source "AdapterManager.java"

# interfaces
.implements Lcvy;


# static fields
.field private static volatile ezs:Ldcf;


# instance fields
.field private ezt:Ldch;

.field private ezu:Ldcg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ldcf;->ezt:Ldch;

    .line 44
    iput-object v0, p0, Ldcf;->ezu:Ldcg;

    return-void
.end method

.method public static aHR()Ldcf;
    .locals 2

    .line 32
    sget-object v0, Ldcf;->ezs:Ldcf;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Ldcf;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Ldcf;->ezs:Ldcf;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ldcf;

    invoke-direct {v1}, Ldcf;-><init>()V

    sput-object v1, Ldcf;->ezs:Ldcf;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Ldcf;->ezs:Ldcf;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized aHS()Ldch;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "PbAudio.AdapterManager"

    const/4 v1, 0x1

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getAudioAdapter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Ldcf;->ezt:Ldch;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldcf;->ezt:Ldch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "PbAudio.AdapterManager"

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "use default adapter!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Ldck;

    invoke-direct {v0}, Ldck;-><init>()V

    .line 110
    iget-object v1, p0, Ldcf;->ezu:Ldcg;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Ldcg;

    invoke-direct {v1}, Ldcg;-><init>()V

    iput-object v1, p0, Ldcf;->ezu:Ldcg;

    .line 113
    :cond_1
    iget-object v1, p0, Ldcf;->ezu:Ldcg;

    invoke-interface {v0, v1}, Ldch;->a(Lcwm;)V

    .line 114
    iput-object v0, p0, Ldcf;->ezt:Ldch;

    .line 125
    iget-object v0, p0, Ldcf;->ezt:Ldch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public auD()Lcwq;
    .locals 1

    .line 173
    invoke-virtual {p0}, Ldcf;->aHS()Ldch;

    move-result-object v0

    invoke-interface {v0}, Ldch;->auD()Lcwq;

    move-result-object v0

    return-object v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    return-void
.end method
