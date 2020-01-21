.class public Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;
.super Ljava/lang/Object;
.source "EmojiCaptureReporter.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;",
            ">;"
        }
    .end annotation
.end field

.field public static final MixFail_None:I = 0x0

.field public static final MixFail_Other:I = 0x1

.field public static final MixFail_OutputFileEmpty:I = 0x4

.field public static final MixFail_ProcessKill:I = 0x5

.field public static final MixFail_VideoZeroFrame:I = 0x3

.field public static final UploadFail_AntiSpam:I = 0x6

.field public static final UploadFail_ConnectFail_Mobile:I = 0x9

.field public static final UploadFail_ConnectFail_NoNetWork:I = 0x7

.field public static final UploadFail_ConnectFail_Wifi:I = 0x8

.field public static final UploadFail_FileNotExist:I = 0x4

.field public static final UploadFail_None:I = 0x0

.field public static final UploadFail_Other:I = 0x3

.field public static final UploadFail_OverLimit:I = 0x1

.field public static final UploadFail_RetryLimit:I = 0xa

.field public static final UploadFail_TooLarge:I = 0x2

.field public static final UploadFail_UploadAllBufferButNotComplete:I = 0x5


# instance fields
.field public attachedEmoticonCount:I

.field public attachedText:Ljava/lang/String;

.field public dataSize:I

.field public editTime:J

.field public fastPlay:Z

.field public followMd5:Ljava/lang/String;

.field public isWxam:Z

.field public recordTime:J

.field public removeBg:Z

.field public textColor:I

.field public timeEnter:J

.field public timeStartEdit:J

.field public timeStartMix:J

.field public timeStartRecord:J

.field public timeStartUpload:J

.field public timeStopRecord:J

.field public timeSuccess:J

.field public totalTime:J

.field public useBackCamera:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeEnter:J

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartRecord:J

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStopRecord:J

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartEdit:J

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartMix:J

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartUpload:J

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeSuccess:J

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->recordTime:J

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->editTime:J

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->totalTime:J

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->textColor:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->removeBg:Z

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fastPlay:Z

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedEmoticonCount:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->isWxam:Z

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->dataSize:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedText:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->followMd5:Ljava/lang/String;

    return-void
.end method

.method public static reportClickAction(IJJJJJJIII)V
    .locals 4

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 74
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x3e6e

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportIdKey(I)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(II)V

    return-void
.end method

.method public static reportIdKey(II)V
    .locals 7

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v3, p0

    int-to-long v5, p1

    const-wide/16 v1, 0x354

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void
.end method

.method public static reportMixFail(JII)V
    .locals 16

    move/from16 v15, p2

    const/16 v0, 0x15

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-wide/from16 v1, p0

    move/from16 v13, p2

    move/from16 v15, p3

    .line 124
    invoke-static/range {v0 .. v15}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportClickAction(IJJJJJJIII)V

    const/4 v0, 0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1e

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x15

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reportMixSuccess(JJI)V
    .locals 16

    const/16 v0, 0x13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v9, p2

    move/from16 v15, p4

    .line 119
    invoke-static/range {v0 .. v15}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportClickAction(IJJJJJJIII)V

    return-void
.end method

.method public static reportUploadFail(JII)V
    .locals 16

    const/16 v0, 0x16

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v1, p0

    move/from16 v14, p2

    move/from16 v15, p3

    .line 83
    invoke-static/range {v0 .. v15}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportClickAction(IJJJJJJIII)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1b

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1a

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x19

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x18

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x16

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x7

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportIdKey(I)V

    :goto_0
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static reportUploadSuccess(JJI)V
    .locals 16

    const/16 v0, 0x14

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v1, p0

    move-wide/from16 v11, p2

    move/from16 v15, p4

    .line 78
    invoke-static/range {v0 .. v15}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportClickAction(IJJJJJJIII)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reportResult()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedText:Ljava/lang/String;

    const-string v1, ","

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedText:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3e75

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeEnter:J

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v5, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->totalTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->recordTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-wide v7, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->editTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedText:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->textColor:I

    const v7, 0xffffff

    and-int/2addr v4, v7

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->removeBg:Z

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fastPlay:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedEmoticonCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->isWxam:Z

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->dataSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->followMd5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->useBackCamera:Z

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeEnter:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartRecord:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStopRecord:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartEdit:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartMix:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeStartUpload:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->timeSuccess:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->recordTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->editTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->totalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->removeBg:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->fastPlay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    iget p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedEmoticonCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->isWxam:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->dataSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->attachedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->followMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
