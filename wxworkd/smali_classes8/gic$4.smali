.class Lgic$4;
.super Landroid/os/HandlerThread;
.source "VoipUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic;->dYJ()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mol:Lgic;


# direct methods
.method constructor <init>(Lgic;Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lgic$4;->mol:Lgic;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 5

    .line 266
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 268
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lgic$4;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lgic;->d(Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VoipUploadManager"

    const/4 v2, 0x2

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "create err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
