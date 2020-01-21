.class Lbme$a;
.super Ljava/lang/Object;
.source "SensewhereEngine.java"

# interfaces
.implements Lblx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbme$a;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lbme$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbma;)V
    .locals 10

    .line 253
    iget v0, p1, Lbma;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 264
    :sswitch_0
    invoke-static {}, Lbme;->UQ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lbme;->UQ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme$d;

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lbly$b;

    .line 271
    iget v1, p1, Lbly$b;->code:I

    iget-object p1, p1, Lbly$b;->message:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbme$d;->onMessage(ILjava/lang/String;)V

    goto :goto_0

    .line 255
    :sswitch_1
    invoke-static {}, Lbme;->UP()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lbme;->UP()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbme$b;

    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Lbly$a;

    .line 259
    iget-wide v2, p1, Lbly$a;->lat:D

    iget-wide v4, p1, Lbly$a;->lng:D

    iget v6, p1, Lbly$a;->cig:I

    iget v7, p1, Lbly$a;->floor:I

    iget-wide v8, p1, Lbly$a;->cih:J

    invoke-interface/range {v1 .. v9}, Lbme$b;->onLocationUpdate(DDIIJ)V

    goto :goto_0

    .line 285
    :sswitch_2
    invoke-static {}, Lbme;->UR()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lbme;->UR()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme$c;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lbmd$g;

    .line 289
    iget-boolean p1, p1, Lbmd$g;->cjj:Z

    invoke-interface {v0, p1}, Lbme$c;->onTrackProcessed(Z)V

    goto :goto_0

    .line 276
    :sswitch_3
    invoke-static {}, Lbme;->UR()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lbme;->UR()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme$c;

    if-eqz v0, :cond_0

    .line 279
    check-cast p1, Lbmd$e;

    .line 280
    iget p1, p1, Lbmd$e;->refCount:I

    invoke-interface {v0, p1}, Lbme$c;->onRefAdded(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x22c5 -> :sswitch_3
        0x22c6 -> :sswitch_2
        0x26ad -> :sswitch_1
        0x26ae -> :sswitch_0
    .end sparse-switch
.end method
