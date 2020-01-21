.class Lgrh$a$1;
.super Ljava/lang/Object;
.source "MMSightFFMpedWXLocalRecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrh$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZX:Lgrh$a;


# direct methods
.method constructor <init>(Lgrh$a;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lgrh$a$1;->mZX:Lgrh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lgrh$a$1;->mZX:Lgrh$a;

    iget-object v0, v0, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->k(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lgrh$a$1;->mZX:Lgrh$a;

    iget-object v0, v0, Lgrh$a;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->k(Lgrh;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder$ErrorCallback;->onError(I)V

    :cond_0
    return-void
.end method
