.class Lcwi$a;
.super Ljava/util/TimerTask;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bBufRead:[B

.field final synthetic dRA:Lcwi;

.field private maxBufSize:I

.field private transToEngineBufSize:I


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcwi$a;->dRA:Lcwi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 143
    iget-object p1, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {p1}, Lcwi;->a(Lcwi;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcwi$a;->maxBufSize:I

    .line 144
    iget-object p1, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {p1}, Lcwi;->a(Lcwi;)I

    move-result p1

    iput p1, p0, Lcwi$a;->transToEngineBufSize:I

    .line 147
    iget p1, p0, Lcwi$a;->maxBufSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcwi$a;->bBufRead:[B

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 159
    :try_start_0
    iget-object v2, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v2}, Lcwi;->b(Lcwi;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v2}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 163
    iget-object v5, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v5

    invoke-virtual {v5}, Lcwa;->GetMaxSize()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-int v3, v5

    .line 165
    :try_start_1
    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v4}, Lcwi;->a(Lcwi;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    if-ge v3, v4, :cond_0

    .line 167
    iget-object v3, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v3}, Lcwi;->a(Lcwi;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    .line 169
    :cond_0
    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v4}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v4

    invoke-virtual {v4}, Lcwa;->GetCurSize()I

    move-result v4

    if-le v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 174
    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v4}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    iget-object v5, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v5}, Lcwi;->c(Lcwi;)Lcwa;

    move-result-object v5

    iget-object v6, p0, Lcwi$a;->bBufRead:[B

    iget v7, p0, Lcwi$a;->transToEngineBufSize:I

    invoke-virtual {v5, v6, v7}, Lcwa;->ReadFromBuffer([BI)I

    move-result v5

    invoke-static {v4, v5}, Lcwi;->a(Lcwi;I)I

    .line 180
    :cond_2
    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v4}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v4}, Lcwi;->e(Lcwi;)I

    move-result v4

    if-nez v4, :cond_3

    .line 181
    iget-object v4, p0, Lcwi$a;->dRA:Lcwi;

    invoke-static {v4}, Lcwi;->d(Lcwi;)Lcwi$b;

    move-result-object v4

    iget-object v5, p0, Lcwi$a;->bBufRead:[B

    iget v6, p0, Lcwi$a;->transToEngineBufSize:I

    invoke-interface {v4, v5, v6}, Lcwi$b;->C([BI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.MMPcmRecorder"

    const/4 v4, 0x2

    .line 189
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AudioRecRemindTask: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
