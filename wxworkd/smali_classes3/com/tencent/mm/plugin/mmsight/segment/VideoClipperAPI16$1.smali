.class Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16$1;
.super Ljava/lang/Object;
.source "VideoClipperAPI16.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;->muxingWithoutTranscoding(Landroid/media/MediaExtractor;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;

.field final synthetic val$beforeTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16$1;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16$1;->val$beforeTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoClipperAPI16$1;->val$beforeTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
