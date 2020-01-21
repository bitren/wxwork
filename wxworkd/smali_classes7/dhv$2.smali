.class Ldhv$2;
.super Ljava/lang/Object;
.source "ScreenRecorder.java"

# interfaces
.implements Ldhq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhv;->aSv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic eXF:Ldhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-class v0, Ldhv;

    return-void
.end method

.method constructor <init>(Ldhv;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ldhv$2;->eXF:Ldhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldhv$2$1;

    invoke-direct {v1, p0}, Ldhv$2$1;-><init>(Ldhv$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 130
    iget-object v0, p0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v0}, Ldhv;->b(Ldhv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v0}, Ldhv;->b(Ldhv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, -0x1

    .line 133
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 140
    iget-object v1, p0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v1}, Ldhv;->b(Ldhv;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhu;

    iget-object v2, p0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v2}, Ldhv;->c(Ldhv;)Ldhw;

    move-result-object v2

    iget v2, v2, Ldhw;->width:I

    iget-object v3, p0, Ldhv$2;->eXF:Ldhv;

    invoke-static {v3}, Ldhv;->c(Ldhv;)Ldhw;

    move-result-object v3

    iget v3, v3, Ldhw;->height:I

    invoke-interface {v1, p1, v0, v2, v3}, Ldhu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;II)V

    :cond_0
    return-void
.end method
