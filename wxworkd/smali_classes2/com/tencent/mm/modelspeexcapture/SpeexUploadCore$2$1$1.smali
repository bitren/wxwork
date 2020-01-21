.class Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1$1;
.super Ljava/lang/Object;
.source "SpeexUploadCore.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1$1;->this$2:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPostExecute()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1$1;->this$2:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1;

    iget-object v0, v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2$1;->this$1:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2;

    iget-object v0, v0, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore$2;->this$0:Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;

    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;->access$100(Lcom/tencent/mm/modelspeexcapture/SpeexUploadCore;)V

    const/4 v0, 0x0

    return v0
.end method
