.class public Lgic;
.super Ljava/lang/Object;
.source "VoipUploadManager.java"

# interfaces
.implements Lcxr$a;


# static fields
.field private static fvW:Landroid/os/Handler;

.field private static final moh:[J

.field private static final moi:[J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide v3, 0x700000a6ee90cL

    aput-wide v3, v1, v2

    sput-object v1, Lgic;->moh:[J

    .line 34
    new-array v0, v0, [J

    const-wide v3, 0x60000fe651cccL

    aput-wide v3, v0, v2

    sput-object v0, Lgic;->moi:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AX(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    move-result-object v2

    .line 196
    new-instance v3, Lcxr;

    invoke-direct {p0}, Lgic;->dYJ()Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcxr;-><init>(Lcxr$a;Landroid/os/Handler;)V

    .line 197
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcxr;->dXC:Ljava/lang/String;

    .line 198
    iget-object v4, v3, Lcxr;->dXC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    invoke-static {}, Lgic;->dYG()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcxr;->dXB:Ljava/lang/String;

    .line 203
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcxr;->roomid:I

    .line 205
    iget-object v4, v3, Lcxr;->ext:Landroid/os/Bundle;

    const-string v5, "callerVid"

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    iget-object v4, v3, Lcxr;->ext:Landroid/os/Bundle;

    const-string v5, "callerCorpId"

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 207
    iget-object v4, v3, Lcxr;->ext:Landroid/os/Bundle;

    const-string v5, "calleeVid"

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    iget-object v4, v3, Lcxr;->ext:Landroid/os/Bundle;

    const-string v5, "calleeCorpId"

    iget-wide v6, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 209
    iget-object v4, v3, Lcxr;->ext:Landroid/os/Bundle;

    const-string v5, "beginTimeStamp"

    iget v6, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object v4, v3, Lcxr;->ext:Landroid/os/Bundle;

    const-string v5, "endTimeStamp"

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    invoke-direct {p0, v3}, Lgic;->d(Lcxr;)V

    return v0

    .line 199
    :cond_1
    new-instance v2, Ljava/io/FileNotFoundException;

    iget-object v3, v3, Lcxr;->dXC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "VoipUploadManager"

    const/4 v3, 0x2

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "restartUpload err, clean: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    return v1
.end method

.method private checkDir(Ljava/lang/String;)Z
    .locals 1

    .line 80
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->W(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 29
    sput-object p0, Lgic;->fvW:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lcxr;)V
    .locals 4

    .line 111
    :try_start_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;-><init>()V

    .line 112
    new-instance v1, Lgic$1;

    invoke-direct {v1, p0, v0, p1}, Lgic$1;-><init>(Lgic;Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;Lcxr;)V

    .line 135
    new-instance v2, Lgic$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lgic$2;-><init>(Lgic;Lcxr;Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;Ljava/lang/Runnable;)V

    .line 159
    new-instance v0, Lgic$3;

    invoke-direct {v0, p0, p1, v2}, Lgic$3;-><init>(Lgic;Lcxr;Ldnn$b;)V

    .line 172
    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VoipUploadManager"

    const/4 v1, 0x2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMixAudioComplete"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static dYF()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    :try_start_0
    sget-object v2, Lgic;->moh:[J

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/common/primitives/Longs;->a([JJ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "VoipUploadManager"

    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isVoiceRecordAllowed err, default false"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private static dYG()Ljava/lang/String;
    .locals 1

    const-string v0, "voipdata/raw"

    .line 72
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dYH()Ljava/lang/String;
    .locals 1

    const-string v0, "voipdata/conf"

    .line 76
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dYJ()Landroid/os/Handler;
    .locals 2

    .line 257
    :try_start_0
    sget-object v0, Lgic;->fvW:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lgic;->fvW:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lgic;->fvW:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 263
    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Lgic$4;

    const-string v1, "voip-upload-looper"

    invoke-direct {v0, p0, v1}, Lgic$4;-><init>(Lgic;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 276
    sget-object v1, Lgic;->fvW:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 277
    sget-object v0, Lgic;->fvW:Landroid/os/Handler;

    return-object v0

    .line 278
    :cond_1
    sget-object v1, Ldtz;->fvW:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 279
    sget-object v0, Ldtz;->fvW:Landroid/os/Handler;

    return-object v0

    .line 281
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lgic;->fvW:Landroid/os/Handler;

    .line 282
    sget-object v0, Lgic;->fvW:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Lcxr;)V
    .locals 4

    .line 223
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgic;->dYH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcxr;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lgic;->f(Lcxr;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VoipUploadManager"

    const/4 v1, 0x2

    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addToDiskCache err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static f(Lcxr;)[B
    .locals 5

    .line 230
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;-><init>()V

    .line 231
    iget-object v1, p0, Lcxr;->dXC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->wwfileId:[B

    .line 232
    iget-object v1, p0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "callerVid"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerVid:J

    .line 233
    iget-object v1, p0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "callerCorpId"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->callerCorpId:J

    .line 234
    iget-object v1, p0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "calleeVid"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeVid:J

    .line 235
    iget-object v1, p0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "calleeCorpId"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->calleeCorpId:J

    .line 236
    iget-object v1, p0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "beginTimeStamp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->beginTimeStamp:I

    .line 237
    iget-object p0, p0, Lcxr;->ext:Landroid/os/Bundle;

    const-string v1, "endTimeStamp"

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->endTimeStamp:I

    .line 238
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcxr;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 246
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgic;->dYH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcxr;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcxr;->dXB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcxr;->roomid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 248
    iget-object p0, p0, Lcxr;->dXC:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VoipUploadManager"

    const/4 v1, 0x2

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearAfterAllDone"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcxr;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lgic;->e(Lcxr;)V

    return-void
.end method

.method static synthetic i(Lcxr;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lgic;->g(Lcxr;)V

    return-void
.end method


# virtual methods
.method public a(Lcxr;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "voipdata/mp3/"

    .line 89
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lgic;->checkDir(Ljava/lang/String;)Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-static {v2}, Lbdk;->eA(Ljava/lang/String;)Lbdk;

    move-result-object v2

    const-string v5, "record"

    iget v6, p1, Lcxr;->roomid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v2, v5, v6, v7}, Lbdk;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcxr;->dXC:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "beginTimeStamp"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "VoipUploadManager"

    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onMixAudioStart"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public avX()Lcxr;
    .locals 6

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lgic;->dYF()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Lcxr;

    invoke-direct {p0}, Lgic;->dYJ()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcxr;-><init>(Lcxr$a;Landroid/os/Handler;)V

    .line 58
    invoke-static {}, Lgic;->dYG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcxr;->dXB:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lcxr;->dXB:Ljava/lang/String;

    invoke-direct {p0, v2}, Lgic;->checkDir(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "VoipUploadManager"

    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onMixAudioPrepare"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcxr;)V
    .locals 4

    const-string v0, "VoipUploadManager"

    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMixAudioComplete mp3path="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lcxr;->dXC:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 104
    iget-object v1, p1, Lcxr;->ext:Landroid/os/Bundle;

    const-string v2, "endTimeStamp"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    invoke-direct {p0, p1}, Lgic;->d(Lcxr;)V

    return-void
.end method

.method public dYI()V
    .locals 5

    const/4 v0, 0x0

    .line 180
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lgic;->dYH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    aget-object v1, v1, v0

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lgic;->AX(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VoipUploadManager"

    const/4 v3, 0x2

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dealNext err:"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method
