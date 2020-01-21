.class public Llt$a;
.super Landroid/os/Handler;
.source "JZMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic aeW:Llt;


# direct methods
.method public constructor <init>(Llt;Landroid/os/Looper;)V
    .locals 0

    .line 134
    iput-object p1, p0, Llt$a;->aeW:Llt;

    .line 135
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 141
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Llt$a;->aeW:Llt;

    iget-object p1, p1, Llt;->aeQ:Lls;

    invoke-virtual {p1}, Lls;->release()V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Llt$a;->aeW:Llt;

    const/4 v0, 0x0

    iput v0, p1, Llt;->aeR:I

    .line 144
    iput v0, p1, Llt;->aeS:I

    .line 145
    iget-object p1, p1, Llt;->aeQ:Lls;

    invoke-virtual {p1}, Lls;->prepare()V

    .line 147
    sget-object p1, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 148
    sget-object p1, Llt;->surface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 149
    sget-object p1, Llt;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 151
    :cond_2
    new-instance p1, Landroid/view/Surface;

    sget-object v0, Llt;->aeN:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sput-object p1, Llt;->surface:Landroid/view/Surface;

    .line 152
    iget-object p1, p0, Llt$a;->aeW:Llt;

    iget-object p1, p1, Llt;->aeQ:Lls;

    sget-object v0, Llt;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lls;->setSurface(Landroid/view/Surface;)V

    :cond_3
    :goto_0
    return-void
.end method
