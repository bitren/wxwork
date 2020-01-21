.class Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;
.super Ljava/lang/Object;
.source "TaskInitFace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->copyModelFileIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/TaskInitFace;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/TaskInitFace;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;->this$0:Lcom/tencent/mm/plugin/facedetect/TaskInitFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getAlignmentModelFilePath()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getPostDetectModelFilePath()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->fileExists(Ljava/lang/String;)Z

    move-result v3

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->fileExists(Ljava/lang/String;)Z

    move-result v4

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->fileExists(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "MicroMsg.TaskInitFace"

    const-string v7, "alvinluo detectmodel: %s, exist: %b, alignModel: %s, exist: %b, postDetectModel: %s, exist: %s"

    const/4 v8, 0x6

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const/4 v9, 0x4

    aput-object v2, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    const-string v3, "MicroMsg.TaskInitFace"

    const-string v6, "alvinluo copy detect model file"

    .line 86
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "face_detect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ufdmtcc.bin"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;->this$0:Lcom/tencent/mm/plugin/facedetect/TaskInitFace;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "face_detect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ufdmtcc.bin"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->access$000(Lcom/tencent/mm/plugin/facedetect/TaskInitFace;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v0, "MicroMsg.TaskInitFace"

    const-string v3, "alvinluo copy alignment model file"

    .line 97
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face_detect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ufat.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;->this$0:Lcom/tencent/mm/plugin/facedetect/TaskInitFace;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "face_detect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ufat.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->access$000(Lcom/tencent/mm/plugin/facedetect/TaskInitFace;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v5, :cond_2

    const-string v0, "MicroMsg.TaskInitFace"

    const-string v1, "copy post detect model file"

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_detect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PE.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/TaskInitFace$1;->this$0:Lcom/tencent/mm/plugin/facedetect/TaskInitFace;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_detect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PE.dat"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/facedetect/TaskInitFace;->access$000(Lcom/tencent/mm/plugin/facedetect/TaskInitFace;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
