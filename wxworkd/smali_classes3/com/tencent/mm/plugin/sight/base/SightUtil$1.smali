.class final Lcom/tencent/mm/plugin/sight/base/SightUtil$1;
.super Ljava/lang/Object;
.source "SightUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/base/SightUtil;->getTempFileName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$MARK_INDEX:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/sight/base/SightUtil$1;->val$MARK_INDEX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->access$000()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/base/SightUtil$1;->val$MARK_INDEX:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 81
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    const-string v3, "%s/tempvideo%s.mp4"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 85
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".remux"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 89
    :cond_1
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsoluteFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".thumb"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 94
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightUtil;->access$002(I)I

    return-void
.end method
