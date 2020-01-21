.class final Lasx$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Latc;
.implements Lawz$a;
.implements Lbaa$a;
.implements Lbdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic bkq:Lasx;


# direct methods
.method private constructor <init>(Lasx;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lasx$a;->bkq:Lasx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasx;Lasx$1;)V
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Lasx$a;-><init>(Lasx;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazs;",
            ">;)V"
        }
    .end annotation

    .line 967
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->e(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa$a;

    .line 968
    invoke-interface {v1, p1}, Lbaa$a;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Latm;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0, p1}, Lasx;->a(Lasx;Latm;)Latm;

    .line 847
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdd;->a(Latm;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2

    .line 891
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->c(Lasx;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 892
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->b(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasx$b;

    .line 893
    invoke-interface {v1}, Lasx$b;->Ht()V

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdd;->b(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public b(Latm;)V
    .locals 1

    .line 903
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdd;->b(Latm;)V

    .line 906
    :cond_0
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lasx;->a(Lasx;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 907
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    invoke-static {p1, v0}, Lasx;->a(Lasx;Latm;)Latm;

    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 7

    .line 855
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lbdd;->c(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public d(IIIF)V
    .locals 2

    .line 879
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->b(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasx$b;

    .line 880
    invoke-interface {v1, p1, p2, p3, p4}, Lasx$b;->d(IIIF)V

    goto :goto_0

    .line 883
    :cond_0
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbdd;->d(IIIF)V

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 863
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0, p1}, Lasx;->a(Lasx;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 864
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    invoke-interface {v0, p1}, Lbdd;->d(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 871
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->a(Lasx;)Lbdd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbdd;->g(IJ)V

    :cond_0
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 931
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Latc;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Latm;)V
    .locals 1

    .line 955
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    invoke-interface {v0, p1}, Latc;->onAudioDisabled(Latm;)V

    .line 958
    :cond_0
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lasx;->b(Lasx;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 959
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    invoke-static {p1, v0}, Lasx;->b(Lasx;Latm;)Latm;

    .line 960
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lasx;->a(Lasx;I)I

    return-void
.end method

.method public onAudioEnabled(Latm;)V
    .locals 1

    .line 914
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0, p1}, Lasx;->b(Lasx;Latm;)Latm;

    .line 915
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    invoke-interface {v0, p1}, Latc;->onAudioEnabled(Latm;)V

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0, p1}, Lasx;->b(Lasx;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 940
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    invoke-interface {v0, p1}, Latc;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    .line 922
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0, p1}, Lasx;->a(Lasx;I)I

    .line 923
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    invoke-interface {v0, p1}, Latc;->onAudioSessionId(I)V

    :cond_0
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 7

    .line 948
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->d(Lasx;)Latc;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Latc;->onAudioTrackUnderrun(IJJ)V

    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 976
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-static {v0}, Lasx;->f(Lasx;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawz$a;

    .line 977
    invoke-interface {v1, p1}, Lawz$a;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1002
    iget-object p2, p0, Lasx$a;->bkq:Lasx;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lasx;->a(Lasx;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1012
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lasx;->a(Lasx;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 985
    iget-object v0, p0, Lasx$a;->bkq:Lasx;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lasx;->a(Lasx;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 995
    iget-object p1, p0, Lasx$a;->bkq:Lasx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lasx;->a(Lasx;Landroid/view/Surface;Z)V

    return-void
.end method
