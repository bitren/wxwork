.class public abstract Lcom/tencent/mm/model/IDataTransfer;
.super Ljava/lang/Object;
.source "IDataTransfer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DataTransferBase"


# instance fields
.field private timeConsumed:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/model/IDataTransfer;->timeConsumed:J

    return-void
.end method


# virtual methods
.method public doTransfer(I)V
    .locals 4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/IDataTransfer;->transfer(I)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/model/IDataTransfer;->timeConsumed:J

    const-string p1, "MicroMsg.DataTransferBase"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doTransfer, timeConsumed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/model/IDataTransfer;->timeConsumed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/model/IDataTransfer;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getTimeConsumed()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/model/IDataTransfer;->timeConsumed:J

    return-wide v0
.end method

.method public abstract needTransfer(I)Z
.end method

.method public abstract transfer(I)V
.end method
