.class public Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;
.super Ljava/lang/Object;
.source "AudioRecorderInfo.java"

# interfaces
.implements Lcom/tencent/mm/compatible/statistics/IStatInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioRecorderInfo"

.field public static final TYPE_CANCEL:I = 0x1

.field public static final TYPE_STOP:I = 0x2


# instance fields
.field private errorType:I

.field private recordId:Ljava/lang/String;

.field private recordTime:J

.field private stopType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordTime:J

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->stopType:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->errorType:I

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->reset()V

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordTime:J

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->stopType:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->errorType:I

    return-void
.end method


# virtual methods
.method public getErrorType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->errorType:I

    return v0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordId:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordTime:J

    return-wide v0
.end method

.method public getStatInfo()Ljava/lang/String;
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-wide v1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget v1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->stopType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget v1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->errorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "MicroMsg.AudioRecorderInfo"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getStatInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStopType()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->stopType:I

    return v0
.end method

.method public setErrorType(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->errorType:I

    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordId:Ljava/lang/String;

    return-void
.end method

.method public setRecordTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->recordTime:J

    return-void
.end method

.method public setStopType(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->stopType:I

    return-void
.end method
