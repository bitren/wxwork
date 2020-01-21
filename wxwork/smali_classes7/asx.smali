.class public Lasx;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lasj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasx$a;,
        Lasx$b;
    }
.end annotation


# instance fields
.field private final biL:Lasj;

.field protected final bil:[Last;

.field private final bjX:Lasx$a;

.field private final bjY:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lasx$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bjZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lbaa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bka:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lawz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bkb:I

.field private final bkc:I

.field private bkd:Lcom/google/android/exoplayer2/Format;

.field private bke:Lcom/google/android/exoplayer2/Format;

.field private bkf:Z

.field private bkg:I

.field private bkh:Landroid/view/SurfaceHolder;

.field private bki:Landroid/view/TextureView;

.field private bkj:Latc;

.field private bkk:Lbdd;

.field private bkl:Latm;

.field private bkm:Latm;

.field private bkn:I

.field private bko:Lata;

.field private bkp:F

.field private surface:Landroid/view/Surface;


# direct methods
.method protected constructor <init>(Lasw;Lbbm;Lasp;)V
    .locals 7

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lasx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasx$a;-><init>(Lasx;Lasx$1;)V

    iput-object v0, p0, Lasx;->bjX:Lasx$a;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lasx;->bjY:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lasx;->bjZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lasx;->bka:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v6, p0, Lasx;->bjX:Lasx$a;

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v6}, Lasw;->a(Landroid/os/Handler;Lbdd;Latc;Lbaa$a;Lawz$a;)[Last;

    move-result-object p1

    iput-object p1, p0, Lasx;->bil:[Last;

    .line 128
    iget-object p1, p0, Lasx;->bil:[Last;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    .line 129
    invoke-interface {v5}, Last;->getTrackType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_1
    iput v3, p0, Lasx;->bkb:I

    .line 139
    iput v4, p0, Lasx;->bkc:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 142
    iput p1, p0, Lasx;->bkp:F

    .line 143
    iput v1, p0, Lasx;->bkn:I

    .line 144
    sget-object p1, Lata;->bkN:Lata;

    iput-object p1, p0, Lasx;->bko:Lata;

    const/4 p1, 0x1

    .line 145
    iput p1, p0, Lasx;->bkg:I

    .line 148
    new-instance p1, Lasl;

    iget-object v0, p0, Lasx;->bil:[Last;

    invoke-direct {p1, v0, p2, p3}, Lasl;-><init>([Last;Lbbm;Lasp;)V

    iput-object p1, p0, Lasx;->biL:Lasj;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hs()V
    .locals 3

    .line 800
    iget-object v0, p0, Lasx;->bki:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lasx;->bjX:Lasx$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 802
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lasx;->bki:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 806
    :goto_0
    iput-object v1, p0, Lasx;->bki:Landroid/view/TextureView;

    .line 808
    :cond_1
    iget-object v0, p0, Lasx;->bkh:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 809
    iget-object v2, p0, Lasx;->bjX:Lasx$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 810
    iput-object v1, p0, Lasx;->bkh:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method static synthetic a(Lasx;I)I
    .locals 0

    .line 51
    iput p1, p0, Lasx;->bkn:I

    return p1
.end method

.method static synthetic a(Lasx;Latm;)Latm;
    .locals 0

    .line 51
    iput-object p1, p0, Lasx;->bkl:Latm;

    return-object p1
.end method

.method static synthetic a(Lasx;)Lbdd;
    .locals 0

    .line 51
    iget-object p0, p0, Lasx;->bkk:Lbdd;

    return-object p0
.end method

.method static synthetic a(Lasx;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 51
    iput-object p1, p0, Lasx;->bkd:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .line 817
    iget v0, p0, Lasx;->bkb:I

    new-array v0, v0, [Lasj$c;

    .line 819
    iget-object v1, p0, Lasx;->bil:[Last;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 820
    invoke-interface {v5}, Last;->getTrackType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 821
    new-instance v7, Lasj$c;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lasj$c;-><init>(Lasj$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 824
    :cond_1
    iget-object v1, p0, Lasx;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 826
    iget-object v1, p0, Lasx;->biL:Lasj;

    invoke-interface {v1, v0}, Lasj;->b([Lasj$c;)V

    .line 828
    iget-boolean v0, p0, Lasx;->bkf:Z

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lasx;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    .line 832
    :cond_2
    iget-object v1, p0, Lasx;->biL:Lasj;

    invoke-interface {v1, v0}, Lasj;->a([Lasj$c;)V

    .line 834
    :cond_3
    :goto_1
    iput-object p1, p0, Lasx;->surface:Landroid/view/Surface;

    .line 835
    iput-boolean p2, p0, Lasx;->bkf:Z

    return-void
.end method

.method static synthetic a(Lasx;Landroid/view/Surface;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lasx;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lasx;Latm;)Latm;
    .locals 0

    .line 51
    iput-object p1, p0, Lasx;->bkm:Latm;

    return-object p1
.end method

.method static synthetic b(Lasx;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 51
    iput-object p1, p0, Lasx;->bke:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 51
    iget-object p0, p0, Lasx;->bjY:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lasx;)Landroid/view/Surface;
    .locals 0

    .line 51
    iget-object p0, p0, Lasx;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lasx;)Latc;
    .locals 0

    .line 51
    iget-object p0, p0, Lasx;->bkj:Latc;

    return-object p0
.end method

.method static synthetic e(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 51
    iget-object p0, p0, Lasx;->bjZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 51
    iget-object p0, p0, Lasx;->bka:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public GW()I
    .locals 1

    .line 612
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->GW()I

    move-result v0

    return v0
.end method

.method public GX()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->GX()Z

    move-result v0

    return v0
.end method

.method public a(Lass$a;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1}, Lasj;->a(Lass$a;)V

    return-void
.end method

.method public a(Latc;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lasx;->bkj:Latc;

    return-void
.end method

.method public a(Lawz$a;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lasx;->bka:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Laxk;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1}, Lasj;->a(Laxk;)V

    return-void
.end method

.method public varargs a([Lasj$c;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1}, Lasj;->a([Lasj$c;)V

    return-void
.end method

.method public aT(Z)V
    .locals 1

    .line 627
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1}, Lasj;->aT(Z)V

    return-void
.end method

.method public b(Lass$a;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1}, Lasj;->b(Lass$a;)V

    return-void
.end method

.method public b(Lawz$a;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lasx;->bka:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs b([Lasj$c;)V
    .locals 1

    .line 704
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1}, Lasj;->b([Lasj$c;)V

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 764
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 759
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 754
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 749
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->isLoading()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 687
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->release()V

    .line 688
    invoke-direct {p0}, Lasx;->Hs()V

    .line 689
    iget-object v0, p0, Lasx;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 690
    iget-boolean v1, p0, Lasx;->bkf:Z

    if-eqz v1, :cond_0

    .line 691
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lasx;->surface:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 662
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0, p1, p2}, Lasj;->seekTo(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 682
    iget-object v0, p0, Lasx;->biL:Lasj;

    invoke-interface {v0}, Lasj;->stop()V

    return-void
.end method
