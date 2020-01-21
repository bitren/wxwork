.class final Lbdb$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic bOj:Lbdb;


# direct methods
.method private constructor <init>(Lbdb;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lbdb$b;->bOj:Lbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lbdb;Landroid/media/MediaCodec;Lbdb$1;)V
    .locals 0

    .line 1022
    invoke-direct {p0, p1, p2}, Lbdb$b;-><init>(Lbdb;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1030
    iget-object p1, p0, Lbdb$b;->bOj:Lbdb;

    iget-object p1, p1, Lbdb;->bOf:Lbdb$b;

    if-eq p0, p1, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-object p1, p0, Lbdb$b;->bOj:Lbdb;

    invoke-virtual {p1}, Lbdb;->Nk()V

    return-void
.end method
