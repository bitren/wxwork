.class Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;
.super Ljava/lang/Object;
.source "CustomCameraActivity.java"

# interfaces
.implements Lgej$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomCameraActivity;->c(JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic djB()V
    .locals 1

    .line 1352
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$T9GF5IYByYsdo3_DepjjSIV1dKU(Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->djB()V

    return-void
.end method

.method public static synthetic lambda$x9N6sOiJoFVVA3GFhxZD9Ddl6iE(Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->zf(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic zf(Ljava/lang/String;)V
    .locals 5

    .line 1377
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQI:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjy:J

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1378
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kRk:Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/CustomCameraActivity$b;->kRG:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1379
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    const v0, 0x7f1100d1

    .line 1381
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 1382
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1379
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iput-object p1, v0, Lftb;->mVideoPath:Ljava/lang/String;

    .line 1387
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->diO()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 5

    .line 1352
    new-instance v0, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$20$T9GF5IYByYsdo3_DepjjSIV1dKU;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$20$T9GF5IYByYsdo3_DepjjSIV1dKU;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    const v0, 0x7f1131c5

    .line 1353
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldua;->al(Ljava/lang/String;I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const-string v0, "CustomCameraActivity"

    const/4 v2, 0x3

    .line 1358
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "videoCut"

    aput-object v4, v2, v3

    const-string v3, "onError"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1364
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1365
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "tempVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CustomCameraVideoCompress.mp4"

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1367
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1369
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x300000

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 1370
    invoke-static {p1, v0}, Lgea;->bS(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1376
    :goto_0
    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$20$x9N6sOiJoFVVA3GFhxZD9Ddl6iE;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/controller/-$$Lambda$CustomCameraActivity$20$x9N6sOiJoFVVA3GFhxZD9Ddl6iE;-><init>(Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    const-string v1, "CustomCameraActivity"

    const/4 v2, 0x5

    .line 1389
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "videoCut"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "onSuccess"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomCameraActivity$20;->kRm:Lcom/tencent/wework/msg/controller/CustomCameraActivity;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/CustomCameraActivity;->kQN:Lftb;

    iget-object v4, v4, Lftb;->mVideoPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
