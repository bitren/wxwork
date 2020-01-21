.class Lgrh$4;
.super Ljava/lang/Object;
.source "MMSightFFMpedWXLocalRecoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrh;->start(IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZW:Lgrh;


# direct methods
.method constructor <init>(Lgrh;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lgrh$4;->mZW:Lgrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPcmReady()V
    .locals 1

    .line 779
    iget-object v0, p0, Lgrh$4;->mZW:Lgrh;

    invoke-static {v0}, Lgrh;->q(Lgrh;)V

    return-void
.end method
