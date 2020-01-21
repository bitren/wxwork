.class Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;
.super Ljava/lang/Object;
.source "MMSightFFMpegRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->checkSaveVideoThumb([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

.field final synthetic val$thumbData:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;->val$thumbData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;->this$0:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder$7;->val$thumbData:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;->access$2200(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;[B)V

    return-void
.end method
