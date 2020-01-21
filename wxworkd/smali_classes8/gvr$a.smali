.class public Lgvr$a;
.super Ljava/util/TimerTask;
.source "RecordEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic nwa:Lgvr;

.field private nwg:I

.field private nwh:I

.field private nwi:I


# direct methods
.method public constructor <init>(Lgvr;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lgvr$a;->nwa:Lgvr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/16 p1, 0xc8

    .line 136
    iput p1, p0, Lgvr$a;->nwg:I

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lgvr$a;->nwh:I

    .line 138
    iput p1, p0, Lgvr$a;->nwi:I

    return-void
.end method

.method static synthetic a(Lgvr$a;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lgvr$a;->callBack()V

    return-void
.end method

.method private callBack()V
    .locals 3

    .line 141
    iget-object v0, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    iget v1, p0, Lgvr$a;->nwi:I

    invoke-interface {v0, v1}, Ldob;->uy(I)V

    .line 144
    :cond_0
    iget v0, p0, Lgvr$a;->nwi:I

    iget v1, p0, Lgvr$a;->nwh:I

    iget v2, p0, Lgvr$a;->nwg:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->b(Lgvr;)Lcom/tencent/wework/audio/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->b(Lgvr;)Lcom/tencent/wework/audio/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/audio/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v1}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v1}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v1

    invoke-interface {v1, v0}, Ldob;->uz(I)V

    .line 148
    :cond_2
    iget v0, p0, Lgvr$a;->nwi:I

    iput v0, p0, Lgvr$a;->nwh:I

    .line 150
    :cond_3
    iget v0, p0, Lgvr$a;->nwi:I

    const v1, 0xea60

    if-lt v0, v1, :cond_4

    .line 151
    iget-object v0, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->c(Lgvr;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->d(Lgvr;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v1}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-direct {p0}, Lgvr$a;->callBack()V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lgvr$a$1;

    invoke-direct {v1, p0}, Lgvr$a$1;-><init>(Lgvr$a;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 173
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget v0, p0, Lgvr$a;->nwi:I

    iget-object v1, p0, Lgvr$a;->nwa:Lgvr;

    invoke-static {v1}, Lgvr;->e(Lgvr;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgvr$a;->nwi:I

    return-void

    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
