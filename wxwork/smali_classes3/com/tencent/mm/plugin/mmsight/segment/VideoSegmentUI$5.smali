.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->touchOutputFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

.field final synthetic val$outputName:Ljava/lang/String;

.field final synthetic val$thumbName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;->val$outputName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;->val$thumbName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->listFiles(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;

    .line 272
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    const-string/jumbo v3, "vsg_output_"

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;->val$outputName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    const-string/jumbo v3, "vsg_thumb_"

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$5;->val$thumbName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/FileSystem$FileEntry;->delete()Z

    goto :goto_0

    :cond_4
    return-void
.end method
