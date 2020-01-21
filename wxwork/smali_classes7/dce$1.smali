.class Ldce$1;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezg:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    .line 260
    iput-object p1, p0, Ldce$1;->ezg:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 7

    const-string/jumbo p1, "weworkMicroMsg.MMPcmRecorder"

    const/4 v0, 0x1

    .line 269
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPeriodicNotification ustime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ldce$1;->ezg:Ldce;

    invoke-static {v5}, Ldce;->b(Ldce;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object p1, p0, Ldce$1;->ezg:Ldce;

    invoke-static {p1}, Ldce;->c(Ldce;)Landroid/media/AudioRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p1, p0, Ldce$1;->ezg:Ldce;

    invoke-static {p1}, Ldce;->d(Ldce;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Ldce$1;->ezg:Ldce;

    invoke-static {p1}, Ldce;->a(Ldce;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Ldce;->a(Ldce;[B)[B

    .line 277
    :cond_0
    iget-object p1, p0, Ldce$1;->ezg:Ldce;

    invoke-static {p1}, Ldce;->c(Ldce;)Landroid/media/AudioRecord;

    move-result-object p1

    iget-object v1, p0, Ldce$1;->ezg:Ldce;

    invoke-static {v1}, Ldce;->e(Ldce;)[B

    move-result-object v1

    iget-object v2, p0, Ldce$1;->ezg:Ldce;

    invoke-static {v2}, Ldce;->a(Ldce;)I

    move-result v2

    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    const-string/jumbo v1, "weworkMicroMsg.MMPcmRecorder"

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRecordPositionUpdateListener:read len "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Ldce$1;->ezg:Ldce;

    invoke-static {v0}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 280
    iget-object v0, p0, Ldce$1;->ezg:Ldce;

    invoke-static {v0}, Ldce;->f(Ldce;)Ldce$a;

    move-result-object v0

    iget-object v1, p0, Ldce$1;->ezg:Ldce;

    invoke-static {v1}, Ldce;->e(Ldce;)[B

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldce$a;->C([BI)V

    :cond_1
    return-void
.end method
