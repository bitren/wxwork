.class public Lcom/tencent/mm/plugin/facedetect/TaskInitFace;
.super Ljava/lang/Object;
.source "TaskInitFace.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TaskInitFace"

.field private static faceCheckActionEventListener:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;

.field private static faceDetectStartListener:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;

.field private static faceInternalDetectListener:Lcom/tencent/mm/plugin/facedetect/model/FaceInternalDetectListener;

.field private static getIsSupportFaceEvent:Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;

.field private static sFaceModuleResUpdateListener:Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;

.field private static startManageListener:Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;


# instance fields
.field private mario:Lcom/tencent/mm/vending/pipeline/Mario;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->getIsSupportFaceEvent:Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->startManageListener:Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->faceDetectStartListener:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->sFaceModuleResUpdateListener:Lcom/tencent/mm/plugin/facedetect/model/FaceModuleResUpdateListener;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->faceCheckActionEventListener:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceInternalDetectListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceInternalDetectListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->faceInternalDetectListener:Lcom/tencent/mm/plugin/facedetect/model/FaceInternalDetectListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/TaskInitFace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->replaceForSameMD5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private copyModelFileIfNeeded()V
    .locals 2

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;-><init>(Lcom/tencent/mm/plugin/facedetect/TaskInitFace;)V

    const-string v1, "FaceDetectCopyModelFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private replaceForSameMD5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.TaskInitFace"

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "localMD5 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.TaskInitFace"

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assetMD5 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.TaskInitFace"

    const-string v0, "SDPath:%s   exists "

    const/4 v1, 0x1

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v0, "MicroMsg.TaskInitFace"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " md5 is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.TaskInitFace"

    const-string/jumbo v0, "hy: listener is null or id is invalid"

    .line 40
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MicroMsg.TaskInitFace"

    const-string/jumbo v0, "hy: already has listener"

    .line 44
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "MicroMsg.TaskInitFace"

    const-string/jumbo v0, "hy: TaskInitFace init"

    .line 54
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->mario:Lcom/tencent/mm/vending/pipeline/Mario;

    .line 56
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->getIsSupportFaceEvent:Lcom/tencent/mm/plugin/facedetect/model/FaceGetIsSupportListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V

    .line 57
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->startManageListener:Lcom/tencent/mm/plugin/facedetect/model/FaceStartManageListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V

    .line 58
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->faceDetectStartListener:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectStartListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V

    .line 59
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->faceCheckActionEventListener:Lcom/tencent/mm/plugin/facedetectaction/model/FaceCheckActionEventListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V

    .line 60
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->faceInternalDetectListener:Lcom/tencent/mm/plugin/facedetect/model/FaceInternalDetectListener;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->copyModelFileIfNeeded()V

    const/4 p1, 0x0

    return-object p1
.end method
