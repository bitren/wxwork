.class Lcom/tencent/wework/audio/MediaRecorder$2;
.super Ljava/lang/Object;
.source "MediaRecorder.java"

# interfaces
.implements Ldce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/audio/MediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezr:Lcom/tencent/wework/audio/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/audio/MediaRecorder;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setCurAmplitude([SI)V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;I)I

    :goto_0
    if-ge v1, p2, :cond_1

    .line 557
    aget-short v0, p1, v1

    .line 558
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v2}, Lcom/tencent/wework/audio/MediaRecorder;->h(Lcom/tencent/wework/audio/MediaRecorder;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 559
    iget-object v2, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v2, v0}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public C([BI)V
    .locals 9

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v0}, Lcom/tencent/wework/audio/MediaRecorder;->c(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "WeCall.MediaRecorder"

    .line 509
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "recorder has been stopped"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 512
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v4}, Lcom/tencent/wework/audio/MediaRecorder;->d(Lcom/tencent/wework/audio/MediaRecorder;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 513
    iget-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v4}, Lcom/tencent/wework/audio/MediaRecorder;->e(Lcom/tencent/wework/audio/MediaRecorder;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v4}, Lcom/tencent/wework/audio/MediaRecorder;->e(Lcom/tencent/wework/audio/MediaRecorder;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    const-string p1, "WeCall.MediaRecorder"

    .line 514
    new-array p2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop now ! expire duration ms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-virtual {p1}, Lcom/tencent/wework/audio/MediaRecorder;->stop()Z

    .line 516
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V

    :cond_1
    return-void

    :cond_2
    if-gez p2, :cond_5

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->c(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$State;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/audio/MediaRecorder$State;->STOPPED:Lcom/tencent/wework/audio/MediaRecorder$State;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "WeCall.MediaRecorder"

    .line 523
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "recorder has been stopped read: "

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "WeCall.MediaRecorder"

    const/4 v0, 0x3

    .line 526
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "recorder read < 0 "

    aput-object v4, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    iget-object p2, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p2}, Lcom/tencent/wework/audio/MediaRecorder;->c(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$State;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-virtual {p1}, Lcom/tencent/wework/audio/MediaRecorder;->stop()Z

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 529
    iget-object p1, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p1}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;)Lcom/tencent/wework/audio/MediaRecorder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/audio/MediaRecorder$a;->onError()V

    :cond_4
    return-void

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;[BI)[S

    move-result-object p2

    .line 544
    array-length v0, p2

    invoke-direct {p0, p2, v0}, Lcom/tencent/wework/audio/MediaRecorder$2;->setCurAmplitude([SI)V

    .line 546
    iget-object p2, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p2}, Lcom/tencent/wework/audio/MediaRecorder;->f(Lcom/tencent/wework/audio/MediaRecorder;)Ldcq;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/wework/audio/MediaRecorder;->a(Lcom/tencent/wework/audio/MediaRecorder;Ldcq;)Ldcq;

    .line 547
    iget-object p2, p0, Lcom/tencent/wework/audio/MediaRecorder$2;->ezr:Lcom/tencent/wework/audio/MediaRecorder;

    invoke-static {p2}, Lcom/tencent/wework/audio/MediaRecorder;->g(Lcom/tencent/wework/audio/MediaRecorder;)Ldcq;

    move-result-object p2

    array-length v0, p1

    invoke-interface {p2, p1, v0}, Ldcq;->F([BI)V

    return-void
.end method
