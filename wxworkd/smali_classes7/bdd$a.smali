.class public final Lbdd$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bOA:Lbdd;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbdd;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbdd$a;->handler:Landroid/os/Handler;

    .line 122
    iput-object p2, p0, Lbdd$a;->bOA:Lbdd;

    return-void
.end method

.method static synthetic a(Lbdd$a;)Lbdd;
    .locals 0

    .line 110
    iget-object p0, p0, Lbdd$a;->bOA:Lbdd;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/Surface;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v1, Lbdd$a$6;

    invoke-direct {v1, p0, p1}, Lbdd$a$6;-><init>(Lbdd$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Latm;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v1, Lbdd$a$1;

    invoke-direct {v1, p0, p1}, Lbdd$a$1;-><init>(Lbdd$a;Latm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Latm;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v1, Lbdd$a$7;

    invoke-direct {v1, p0, p1}, Lbdd$a$7;-><init>(Lbdd$a;Latm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 9

    .line 144
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v8, Lbdd$a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lbdd$a$2;-><init>(Lbdd$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(IIIF)V
    .locals 8

    .line 188
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v7, Lbdd$a$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lbdd$a$5;-><init>(Lbdd$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v1, Lbdd$a$3;

    invoke-direct {v1, p0, p1}, Lbdd$a$3;-><init>(Lbdd$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 2

    .line 173
    iget-object v0, p0, Lbdd$a;->bOA:Lbdd;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lbdd$a;->handler:Landroid/os/Handler;

    new-instance v1, Lbdd$a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lbdd$a$4;-><init>(Lbdd$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
