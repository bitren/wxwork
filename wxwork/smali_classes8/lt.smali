.class public Llt;
.super Ljava/lang/Object;
.source "JZMediaManager.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt$a;
    }
.end annotation


# static fields
.field public static aeM:Lcn/jzvd/JZResizeTextureView;

.field public static aeN:Landroid/graphics/SurfaceTexture;

.field public static aeO:Llt;

.field public static surface:Landroid/view/Surface;


# instance fields
.field public aeP:I

.field public aeQ:Lls;

.field public aeR:I

.field public aeS:I

.field public aeT:Landroid/os/HandlerThread;

.field public aeU:Llt$a;

.field public aeV:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Llt;->aeP:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Llt;->aeR:I

    .line 29
    iput v0, p0, Llt;->aeS:I

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JiaoZiVideoPlayer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llt;->aeT:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Llt;->aeT:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Llt$a;

    iget-object v1, p0, Llt;->aeT:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llt$a;-><init>(Llt;Landroid/os/Looper;)V

    iput-object v0, p0, Llt;->aeU:Llt$a;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llt;->aeV:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Llt;->aeQ:Lls;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Llu;

    invoke-direct {v0}, Llu;-><init>()V

    iput-object v0, p0, Llt;->aeQ:Lls;

    :cond_0
    return-void
.end method

.method public static aF(Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    iput-object p0, v0, Lls;->aeK:Ljava/lang/Object;

    return-void
.end method

.method public static b([Ljava/lang/Object;)V
    .locals 1

    .line 57
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    iput-object p0, v0, Lls;->aeL:[Ljava/lang/Object;

    return-void
.end method

.method public static getCurrentPosition()J
    .locals 2

    .line 70
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    invoke-virtual {v0}, Lls;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDuration()J
    .locals 2

    .line 74
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    invoke-virtual {v0}, Lls;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static kO()Llt;
    .locals 1

    .line 45
    sget-object v0, Llt;->aeO:Llt;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    sput-object v0, Llt;->aeO:Llt;

    .line 48
    :cond_0
    sget-object v0, Llt;->aeO:Llt;

    return-object v0
.end method

.method public static kP()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    iget-object v0, v0, Lls;->aeK:Ljava/lang/Object;

    return-object v0
.end method

.method public static pause()V
    .locals 1

    .line 82
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    invoke-virtual {v0}, Lls;->pause()V

    return-void
.end method

.method public static seekTo(J)V
    .locals 1

    .line 78
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    invoke-virtual {v0, p0, p1}, Lls;->seekTo(J)V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 86
    invoke-static {}, Llt;->kO()Llt;

    move-result-object v0

    iget-object v0, v0, Llt;->aeQ:Lls;

    invoke-virtual {v0}, Lls;->start()V

    return-void
.end method


# virtual methods
.method public kQ()V
    .locals 2

    .line 94
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 95
    iput v1, v0, Landroid/os/Message;->what:I

    .line 96
    iget-object v1, p0, Llt;->aeU:Llt$a;

    invoke-virtual {v1, v0}, Llt$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p2, "JiaoZiVideoPlayer"

    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object p2, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    .line 110
    sput-object p1, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    .line 111
    invoke-virtual {p0}, Llt;->prepare()V

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Llt;->aeM:Lcn/jzvd/JZResizeTextureView;

    invoke-virtual {p1, p2}, Lcn/jzvd/JZResizeTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 124
    sget-object p1, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Llt;->kQ()V

    .line 101
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Landroid/os/Message;->what:I

    .line 103
    iget-object v1, p0, Llt;->aeU:Llt$a;

    invoke-virtual {v1, v0}, Llt$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
