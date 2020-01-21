.class final Lbjo;
.super Ljava/lang/Object;
.source "PreviewCallback.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "bjo"


# instance fields
.field private final cbG:Lbjl;

.field private final cbK:Z

.field private cbU:Landroid/os/Handler;

.field private cbV:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbjl;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbjo;->cbG:Lbjl;

    .line 38
    iput-boolean p2, p0, Lbjo;->cbK:Z

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lbjo;->cbU:Landroid/os/Handler;

    .line 43
    iput p2, p0, Lbjo;->cbV:I

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 47
    iget-object v0, p0, Lbjo;->cbG:Lbjl;

    invoke-virtual {v0}, Lbjl;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lbjo;->cbK:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 51
    :cond_0
    iget-object p2, p0, Lbjo;->cbU:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 52
    iget v1, p0, Lbjo;->cbV:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    new-instance v5, Lbjm$a;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lbjo;->cbG:Lbjl;

    .line 53
    invoke-virtual {v7}, Lbjl;->getPreviewFormat()I

    move-result v7

    invoke-direct {v5, p1, v6, v0, v7}, Lbjm$a;-><init>([BIII)V

    .line 52
    invoke-virtual {p2, v1, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    iput-object v2, p0, Lbjo;->cbU:Landroid/os/Handler;

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lbjo;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Got preview callback, but no handler for it"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
