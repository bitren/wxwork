.class public Lcom/tencent/mm/modelvideo/ImportVideo;
.super Ljava/lang/Object;
.source "ImportVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;
    }
.end annotation


# static fields
.field public static final BLACK_THUMBNAIL_SIZE_HEIGHT:I = 0x1e0

.field public static final BLACK_THUMBNAIL_SIZE_WIDTH:I = 0x140

.field public static final ERR_DURATION_TOO_LONG:I = -0xc358

.field public static final ERR_FILE_COPY_FAILED:I = -0xc353

.field public static final ERR_FILE_NOT_EXIST:I = -0xc351

.field public static final ERR_FILE_TOO_BIG:I = -0xc352

.field public static final ERR_GET_META_DATA:I = -0xc355

.field public static final ERR_NEED_REMUXING:I = -0xc356

.field public static final ERR_THUMB_CREATE_FAILED:I = -0xc354

.field public static final ERR_UNKWON_FILE:I = -0xc357

.field public static final FILE_MAX_LENG:I

.field public static final FILE_MAX_LENG_2G:I = 0xa00000

.field public static final RET_FILE_OK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImportVideo"


# instance fields
.field context:Landroid/content/Context;

.field duration:I

.field fileName:Ljava/lang/String;

.field importPath:Ljava/lang/String;

.field intent:Landroid/content/Intent;

.field onFinish:Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;

.field final task:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field thumbPath:Ljava/lang/String;

.field videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/tencent/mm/config/BoundaryConfig;->getMaxSendVideoSize()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelvideo/ImportVideo;->FILE_MAX_LENG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->context:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->onFinish:Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->importPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->duration:I

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->intent:Landroid/content/Intent;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->fileName:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->thumbPath:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->videoPath:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/tencent/mm/modelvideo/ImportVideo$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/ImportVideo$1;-><init>(Lcom/tencent/mm/modelvideo/ImportVideo;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->task:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->onFinish:Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;

    return-void
.end method

.method public startImport(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->intent:Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->fileName:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->thumbPath:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->videoPath:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->onFinish:Lcom/tencent/mm/modelvideo/ImportVideo$OnImportFinishListener;

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/ImportVideo;->task:Landroid/os/AsyncTask;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
