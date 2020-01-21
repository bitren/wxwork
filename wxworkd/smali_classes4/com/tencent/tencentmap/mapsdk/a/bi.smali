.class public Lcom/tencent/tencentmap/mapsdk/a/bi;
.super Lcom/tencent/tencentmap/mapsdk/a/cf;
.source "UiSettingManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/as;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/li$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/bi$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ac;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ak;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

.field private i:Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/le;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/maps/a/gg;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/cf;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->l:Z

    .line 51
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/bi$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/bi$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bi;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 91
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->P()Lcom/tencent/tencentmap/mapsdk/a/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->c:Lcom/tencent/tencentmap/mapsdk/a/ak;

    .line 93
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 94
    check-cast p2, Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 96
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {v1, p2, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->requestLayout()V

    :cond_1
    const/4 p1, 0x4

    const/16 p2, 0x14

    .line 106
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->b()I

    move-result p1

    .line 108
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/map/lib/f;->c()I

    move-result p2

    .line 111
    :cond_2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    .line 113
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V

    .line 115
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-direct {p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    .line 116
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)V

    .line 118
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    .line 120
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/li$a;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/a/as;)V

    .line 126
    invoke-virtual {p0, v0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/bi;Lcom/tencent/tencentmap/mapsdk/maps/a/ld;)Lcom/tencent/tencentmap/mapsdk/maps/a/ld;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lj;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lh;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/a/ac;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/ld;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->removeAllViews()V

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/li$a;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le;

    .line 147
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le;->a()V

    goto :goto_0

    .line 149
    :cond_2
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    .line 150
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    .line 153
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 154
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method a(F)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(F)V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    .line 332
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->f()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 272
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->j:I

    .line 273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le;

    .line 274
    invoke-interface {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le;->a(II)V

    .line 275
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le;->a(Landroid/view/ViewGroup;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(I[I)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;)V

    .line 356
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bi$2;->a:[I

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 370
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget v1, p2, v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    .line 371
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    goto :goto_0

    .line 366
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget v1, p2, v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    .line 367
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    goto :goto_0

    .line 362
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget v1, p2, v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    .line 363
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    goto :goto_0

    .line 358
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget v1, p2, v1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    .line 359
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    aget p2, p2, v0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V

    .line 376
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d()V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->f()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bi$a;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a(Lcom/tencent/tencentmap/mapsdk/a/bi$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 535
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->i:Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;

    .line 537
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->e()I

    move-result p1

    .line 538
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->f()I

    move-result p2

    .line 539
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->measure(II)V

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;Lcom/tencent/tencentmap/mapsdk/a/ak;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 523
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;)V

    .line 526
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->e()I

    move-result p1

    .line 527
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/ak;->f()I

    move-result p2

    .line 528
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->measure(II)V

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/li;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 463
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Landroid/os/Handler;

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a(Z)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    .line 384
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->f()V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(II)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->h(Z)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->v()Z

    move-result v0

    return v0
.end method

.method c(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Z)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->y()Z

    move-result v0

    return v0
.end method

.method d(Z)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->d(Z)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->z()Z

    move-result v0

    return v0
.end method

.method e(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->e(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le;

    .line 281
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->b:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le;->a(Landroid/view/ViewGroup;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f(Z)V

    return-void
.end method

.method g(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->g(Z)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->c(Z)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->d(Z)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->e(Z)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->f(Z)V

    return-void
.end method

.method g()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method h(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b()V

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->Q()Lcom/tencent/map/lib/basemap/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Lcom/tencent/map/lib/basemap/data/a;I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method j(Z)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->j(Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/lf;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Z)V

    return-void
.end method
