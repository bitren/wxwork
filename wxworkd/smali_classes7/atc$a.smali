.class public final Latc$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bkU:Latc;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Latc;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 96
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Latc$a;->handler:Landroid/os/Handler;

    .line 97
    iput-object p2, p0, Latc$a;->bkU:Latc;

    return-void
.end method

.method static synthetic a(Latc$a;)Latc;
    .locals 0

    .line 85
    iget-object p0, p0, Latc$a;->bkU:Latc;

    return-object p0
.end method


# virtual methods
.method public c(IJJ)V
    .locals 9

    .line 149
    iget-object v0, p0, Latc$a;->bkU:Latc;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Latc$a;->handler:Landroid/os/Handler;

    new-instance v8, Latc$a$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Latc$a$4;-><init>(Latc$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Latm;)V
    .locals 2

    .line 104
    iget-object v0, p0, Latc$a;->bkU:Latc;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Latc$a;->handler:Landroid/os/Handler;

    new-instance v1, Latc$a$1;

    invoke-direct {v1, p0, p1}, Latc$a$1;-><init>(Latc$a;Latm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Latm;)V
    .locals 2

    .line 163
    iget-object v0, p0, Latc$a;->bkU:Latc;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Latc$a;->handler:Landroid/os/Handler;

    new-instance v1, Latc$a$5;

    invoke-direct {v1, p0, p1}, Latc$a$5;-><init>(Latc$a;Latm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 9

    .line 119
    iget-object v0, p0, Latc$a;->bkU:Latc;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Latc$a;->handler:Landroid/os/Handler;

    new-instance v8, Latc$a$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Latc$a$2;-><init>(Latc$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 134
    iget-object v0, p0, Latc$a;->bkU:Latc;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Latc$a;->handler:Landroid/os/Handler;

    new-instance v1, Latc$a$3;

    invoke-direct {v1, p0, p1}, Latc$a$3;-><init>(Latc$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hZ(I)V
    .locals 2

    .line 178
    iget-object v0, p0, Latc$a;->bkU:Latc;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Latc$a;->handler:Landroid/os/Handler;

    new-instance v1, Latc$a$6;

    invoke-direct {v1, p0, p1}, Latc$a$6;-><init>(Latc$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
