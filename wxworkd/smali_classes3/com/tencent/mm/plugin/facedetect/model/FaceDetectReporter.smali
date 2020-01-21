.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
.super Ljava/lang/Object;
.source "FaceDetectReporter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$Result;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_DETECT_TYPE_JSAPI:I = 0x1

.field public static final FACE_DETECT_TYPE_REG:I = 0x2

.field public static final FACE_DETECT_TYPE_SUBAPP:I = 0x4

.field public static final FACE_DETECT_TYPE_VERIFY:I = 0x3

.field public static INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectReporter"


# instance fields
.field private appId:Ljava/lang/String;

.field private calledEndTime:J

.field private calledStartTime:J

.field private faceDetectCount:I

.field private hasReportedResult:Z

.field private info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

.field private interfaceCalledSessionId:J

.field private isFaceDetectVerifySuccess:Z

.field private sessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    const-string v3, ""

    .line 23
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    const-string v3, ""

    .line 23
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;
    .locals 2

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static getReportType(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static reportVideoResult(JII)V
    .locals 8

    const-string v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "hy: report video: bioId: %d, errType: %d, errCode: %d"

    const/4 v2, 0x3

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v7

    const/16 p0, 0x3729

    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addFaceDetectCount(I)V
    .locals 4

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    const-string p1, "MicroMsg.FaceDetectReporter"

    const-string v0, "alvinluo addFaceDetectCount: %d"

    const/4 v1, 0x1

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public createCalledSession()J
    .locals 2

    const-string v0, "MicroMsg.FaceDetectReporter"

    const-string v1, "create interface called session"

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    .line 128
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    return-wide v0
.end method

.method public createReportSession()J
    .locals 3

    const-string v0, "MicroMsg.FaceDetectReporter"

    const-string v1, "create report session"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->reset()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    return-wide v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSessionId()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    return-wide v0
.end method

.method public hasReportedResult()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    return v0
.end method

.method public processFrame(IJ)V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 267
    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    int-to-long v3, v1

    add-long/2addr v3, p2

    long-to-int p2, v3

    iput p2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    .line 269
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {p2, p1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->countError(II)V

    :cond_0
    return-void
.end method

.method public reportFaceDetectInterfaceCalledResult(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 244
    iget-wide v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_1

    cmp-long v10, v8, v1

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    sub-long v6, v8, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "MicroMsg.FaceDetectReporter"

    const-string v2, "alvinluo not set calledStartTime:%d or calledEndTime: %d, total time is not valid"

    .line 245
    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v9, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v9, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v1, "MicroMsg.FaceDetectReporter"

    const-string v2, "alvinluo report face detect interface called result, sessionId: %d, functionName: %s, interfaceType: %d, businessType: %d, totalTime: %d, isSuccess: %b, appId: %s, faceDetectCount: %d"

    const/16 v8, 0x8

    .line 251
    new-array v9, v8, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    .line 253
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object p1, v9, v3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v9, v13

    iget-boolean v11, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x5

    aput-object v11, v9, v14

    iget-object v11, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    const/4 v15, 0x6

    aput-object v11, v9, v15

    iget v11, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x7

    aput-object v11, v9, v16

    .line 251
    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x38e0

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v14, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v4

    aput-object p1, v8, v3

    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v3, v8, v13

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v8, v4

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v8, v4

    iget v3, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v16

    .line 255
    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public reportFaceDetectVerifyResult(IZIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIIII)V

    return-void
.end method

.method public reportFaceDetectVerifyResult(IZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v2, "reportFaceDetectVerifyResult sessionId: %d, hasReported: %b, businessType: %d, isRetry: %b, result: %d, errType: %d, errCode: %d"

    const/4 v3, 0x7

    .line 187
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v4, v12

    .line 187
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    if-nez v2, :cond_3

    const-string v2, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v4, "info: %s"

    .line 190
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    move/from16 v2, p6

    iput v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    .line 193
    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalProcessTime:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->totalFrameCount:I

    div-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    .line 200
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v4, "MicroMsg.FaceDetectReporter"

    const-string v5, "alvinluo normal motion time: %d ms, read number motion time: %d ms"

    .line 211
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x36b6

    const/16 v13, 0x1a

    new-array v13, v13, [Ljava/lang/Object;

    iget-wide v14, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectOk:I

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->detectMotionOk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x8

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noFaceCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x9

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->systemErrCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0xa

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->noLiveFaceCount:I

    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0xb

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooDarkCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0xc

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooLightCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0xd

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->backlitCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0xe

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooSmallCount:I

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0xf

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooBigCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x10

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->tooActiveCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x11

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->poseNotValidCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x12

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->timeOutCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x13

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->verifyTimeMillis:I

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x14

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->trackFailedCount:I

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x15

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x16

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iget v6, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->aveProcessTimePerFrameMills:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/16 v3, 0x17

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    const/16 v1, 0x18

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    const/16 v1, 0x19

    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    aput-object v2, v13, v1

    .line 213
    invoke-virtual {v4, v5, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public reportNotSupport(I)V
    .locals 8

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportStartFaceDetect(IZ)V

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getReportType(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const v7, 0x15f91

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->reportFaceDetectVerifyResult(IZIII)V

    return-void
.end method

.method public reportStartFaceDetect(IZ)V
    .locals 7

    const-string v0, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v1, "reportStartFaceDetect businessType: %d, isRetry: %b"

    const/4 v2, 0x2

    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 p1, 0x36b5

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCalledEndTime(J)V
    .locals 0

    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    return-void
.end method

.method public setCalledStartTime(J)V
    .locals 0

    .line 226
    iput-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    return-void
.end method

.method public setFaceDetectVerifyResult(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    return-void
.end method

.method public setMotionEndTime(IJ)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionEndTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMotionStartTime(IJ)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->motionStartTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setReporter(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;)V
    .locals 6

    const-string v0, "MicroMsg.FaceDetectReporter"

    const-string v1, "alvinluo setReporter, stack: %s"

    const/4 v2, 0x1

    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    .line 139
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    .line 140
    iget-wide v0, p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    const-string p1, "MicroMsg.FaceDetectReporter"

    const-string v0, "alvinluo sessionId: %d, info: %s"

    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "null"

    :goto_0
    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->hasReportedResult:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->info:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->interfaceCalledSessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->calledEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->faceDetectCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->isFaceDetectVerifySuccess:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
