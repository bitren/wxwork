.class Lgre$5;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->startPreview(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 1823
    iput-object p1, p0, Lgre$5;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1827
    iget-object v0, p0, Lgre$5;->mYy:Lgre;

    invoke-static {v0}, Lgre;->d(Lgre;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1828
    iget-object p1, p0, Lgre$5;->mYy:Lgre;

    invoke-static {p1}, Lgre;->h(Lgre;)V

    return-void

    .line 1833
    :cond_0
    iget-object v0, p0, Lgre$5;->mYy:Lgre;

    invoke-static {v0}, Lgre;->d(Lgre;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1834
    iget-object v0, p0, Lgre$5;->mYy:Lgre;

    invoke-static {v0, p1, p2}, Lgre;->a(Lgre;[BLandroid/hardware/Camera;)V

    goto :goto_0

    .line 1836
    :cond_1
    iget-object v0, p0, Lgre$5;->mYy:Lgre;

    invoke-static {v0}, Lgre;->d(Lgre;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1837
    iget-object v0, p0, Lgre$5;->mYy:Lgre;

    invoke-static {v0, p1, p2}, Lgre;->b(Lgre;[BLandroid/hardware/Camera;)V

    :cond_2
    :goto_0
    return-void
.end method
