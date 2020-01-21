.class public Lcom/tencent/tencentmap/mapsdk/a/aw;
.super Lcom/tencent/tencentmap/mapsdk/a/by;
.source "MarkerManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/aw$a;,
        Lcom/tencent/tencentmap/mapsdk/a/aw$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/at;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ac;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:Lcom/tencent/tencentmap/mapsdk/a/an;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

.field private o:Lcom/tencent/tencentmap/mapsdk/a/aj$b;

.field private p:Landroid/os/Handler;

.field private q:Lcom/tencent/tencentmap/mapsdk/a/aw$a;

.field private r:Lcom/tencent/tencentmap/mapsdk/a/an$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/maps/a/gg;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/by;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 47
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->b:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 49
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->c:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 51
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->d:Landroid/view/View;

    .line 53
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->e:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->f:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->g:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->h:Landroid/view/ViewGroup;

    .line 61
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->j:Z

    const/4 v1, 0x1

    .line 74
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->k:I

    const/4 v1, 0x2

    .line 76
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->l:I

    .line 78
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->m:Lcom/tencent/tencentmap/mapsdk/a/an;

    .line 80
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->n:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    .line 82
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->o:Lcom/tencent/tencentmap/mapsdk/a/aj$b;

    .line 84
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/aw$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/aw$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aw;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->p:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/aw$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/aw$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aw;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->q:Lcom/tencent/tencentmap/mapsdk/a/aw$a;

    .line 216
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/aw$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/aw$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aw;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->r:Lcom/tencent/tencentmap/mapsdk/a/an$a;

    .line 305
    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gg;->getVectorMapDelegate()Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    move-result-object p2

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 306
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->c:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 307
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->q:Lcom/tencent/tencentmap/mapsdk/a/aw$a;

    iput-object p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->n:Lcom/tencent/tencentmap/mapsdk/a/aw$a;

    .line 311
    const-class p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-class p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-virtual {p1, p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/cb;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/aw;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/de;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->j(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/aw$b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_1

    return-void

    .line 772
    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->a:Ljava/lang/String;

    .line 773
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 774
    iget-boolean p1, p1, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->c:Z

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 775
    :cond_2
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 777
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-string v0, ""

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;Z)V

    return-void

    .line 781
    :cond_3
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->s:Lcom/tencent/tencentmap/mapsdk/a/aj$l;

    if-eqz v4, :cond_4

    if-ne p1, v3, :cond_4

    .line 782
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->s:Lcom/tencent/tencentmap/mapsdk/a/aj$l;

    invoke-interface {v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/aj$l;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 787
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/de;->d()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 792
    :cond_5
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->V:Z

    if-nez v2, :cond_9

    .line 795
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-ne v2, v4, :cond_8

    .line 796
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->j()Z

    move-result v0

    .line 797
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 798
    invoke-virtual {v1, p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(ZZ)V

    :cond_6
    if-eqz p1, :cond_7

    .line 802
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    goto :goto_1

    .line 804
    :cond_7
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    :goto_1
    return-void

    .line 808
    :cond_8
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    .line 813
    :cond_9
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v2, :cond_a

    .line 814
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->j()Z

    move-result v2

    if-eqz p1, :cond_a

    .line 817
    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    if-nez v2, :cond_a

    .line 819
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    iput-object v4, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    .line 824
    :cond_a
    invoke-direct {p0, v1, p1, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;ZZ)V

    .line 825
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1, v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/aw;Lcom/tencent/tencentmap/mapsdk/a/aw$b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/a/aw$b;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;ZZ)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->o:Lcom/tencent/tencentmap/mapsdk/a/aj$b;

    if-nez v0, :cond_0

    .line 831
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->v()V

    goto :goto_0

    .line 834
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->c:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/a/aj$b;)V

    .line 837
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/aw;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/aw;)Lcom/tencent/tencentmap/mapsdk/a/aj$m;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->n:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 603
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->k(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 604
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 605
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;ZZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/de;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 724
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v1

    .line 729
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 731
    monitor-exit v1

    return-object v0

    .line 733
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 734
    monitor-exit v1

    return-object v0

    .line 736
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 737
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 738
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private k(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hx;
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1455
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_1

    return-object v0

    .line 1458
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    return-object p1
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;)Lcom/tencent/tencentmap/mapsdk/a/de;
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->b:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_1

    .line 394
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->b:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 398
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    .line 399
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/a/df;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)Z

    .line 402
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    move-result-object v1

    if-nez v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/cb;)V

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->a()V

    .line 408
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->A()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/de;-><init>(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;Ljava/lang/String;)V

    .line 410
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 411
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->j:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-class v2, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/cb;

    .line 336
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->n:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    if-eqz v0, :cond_2

    .line 342
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->n:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->o:Lcom/tencent/tencentmap/mapsdk/a/aj$b;

    if-eqz v0, :cond_3

    .line 346
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->o:Lcom/tencent/tencentmap/mapsdk/a/aj$b;

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 350
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->d:Landroid/view/View;

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->h:Landroid/view/ViewGroup;

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 357
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->i:Landroid/widget/LinearLayout;

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->b:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-eqz v0, :cond_7

    .line 371
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->b:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->c:Lcom/tencent/tencentmap/mapsdk/a/ac;

    if-eqz v0, :cond_8

    .line 374
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->c:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 377
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->d:Landroid/view/View;

    :cond_a
    return-void
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/aj$b;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->o:Lcom/tencent/tencentmap/mapsdk/a/aj$b;

    return-void
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/aj$m;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->n:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 422
    instance-of v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v3, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->d()V

    .line 428
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-string v1, ""

    invoke-virtual {p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;Z)V

    .line 433
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    .line 423
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 433
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;F)V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 858
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 859
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 861
    monitor-exit v0

    return-void

    .line 863
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_2

    .line 864
    monitor-exit v0

    return-void

    .line 867
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 868
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(F)V

    .line 871
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 871
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;FF)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 447
    monitor-exit v0

    return-void

    .line 449
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_2

    .line 450
    monitor-exit v0

    return-void

    .line 453
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 454
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(FF)V

    .line 457
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 457
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1434
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1435
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1437
    monitor-exit v0

    return-void

    .line 1439
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_2

    .line 1440
    monitor-exit v0

    return-void

    .line 1443
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1444
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a_(I)V

    .line 1445
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1445
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;II)V
    .locals 2

    .line 1206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1211
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1213
    monitor-exit v0

    return-void

    .line 1215
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_2

    .line 1216
    monitor-exit v0

    return-void

    .line 1219
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1220
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(II)V

    .line 1223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 488
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->k(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 492
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->i(Ljava/lang/String;)V

    .line 493
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 493
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object v1

    if-nez v1, :cond_1

    .line 508
    monitor-exit v0

    return-void

    .line 510
    :cond_1
    instance-of v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 511
    monitor-exit v0

    return-void

    .line 514
    :cond_2
    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 515
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 519
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 520
    iget-object p1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz p1, :cond_3

    .line 521
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 522
    iget-object p2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 526
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 526
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 534
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez p2, :cond_0

    return-void

    .line 538
    :cond_0
    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter p2

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;ZZ)V

    .line 540
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->i(Ljava/lang/String;)V

    .line 541
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Z)V
    .locals 0

    .line 465
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 1

    .line 744
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 745
    new-instance p3, Lcom/tencent/tencentmap/mapsdk/a/aw$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/tencent/tencentmap/mapsdk/a/aw$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/aw$1;)V

    .line 746
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->a:Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 748
    iput-object p1, p3, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 749
    iput-boolean p2, p3, Lcom/tencent/tencentmap/mapsdk/a/aw$b;->c:Z

    .line 751
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->p:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 753
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 754
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 755
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->p:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    const-class v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->c(Ljava/lang/Class;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;Z)V

    .line 847
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->q:Lcom/tencent/tencentmap/mapsdk/a/aw$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/aw$a;->a()V

    return-void
.end method

.method b(Ljava/lang/String;F)V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1043
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1045
    monitor-exit v0

    return-void

    .line 1047
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_2

    .line 1048
    monitor-exit v0

    return-void

    .line 1051
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1052
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(F)V

    .line 1055
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 547
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez p2, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter p2

    .line 551
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/aw;->i(Ljava/lang/String;)V

    .line 552
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;Z)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 566
    monitor-exit v0

    return-void

    .line 568
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a(Z)V

    .line 570
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 570
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)Z
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 585
    monitor-exit v0

    return v1

    .line 587
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 588
    monitor-exit v0

    return v1

    .line 591
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 592
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/de;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 593
    monitor-exit v0

    return v1

    :cond_3
    const/4 v2, 0x0

    .line 595
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/aw;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 596
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 596
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;F)V
    .locals 3

    .line 1276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1280
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1281
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1283
    monitor-exit v0

    return-void

    .line 1285
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c(F)V

    .line 1286
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)Z

    .line 1287
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    .line 1288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;Z)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 1163
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1164
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1166
    monitor-exit v0

    return-void

    .line 1168
    :cond_1
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v1, :cond_2

    .line 1169
    monitor-exit v0

    return-void

    .line 1172
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1173
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Z)V

    if-nez p2, :cond_3

    .line 1175
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1179
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Ljava/lang/String;)Z
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 663
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 664
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 666
    monitor-exit v0

    return v1

    .line 668
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 669
    monitor-exit v0

    return v1

    .line 672
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 673
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->u()V

    const/4 p1, 0x1

    .line 674
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 675
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 710
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 714
    :cond_1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v0, :cond_2

    return v1

    .line 718
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 719
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method e(Ljava/lang/String;)F
    .locals 3

    .line 1108
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1112
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1113
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1115
    monitor-exit v0

    return v1

    .line 1117
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 1118
    monitor-exit v0

    return v1

    .line 1121
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1122
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->n()F

    move-result p1

    .line 1125
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method f(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 3

    .line 1132
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1136
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1137
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1139
    monitor-exit v0

    return-object v1

    .line 1141
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 1142
    monitor-exit v0

    return-object v1

    .line 1145
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1146
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1148
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    .line 1152
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1189
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1190
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1192
    monitor-exit v0

    return v1

    .line 1194
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 1195
    monitor-exit v0

    return v1

    .line 1198
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1199
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->o()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation

    .line 1384
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1390
    :cond_0
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 1391
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/aw;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1393
    monitor-exit v0

    return-object v1

    .line 1395
    :cond_1
    instance-of v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    if-nez v2, :cond_2

    .line 1396
    monitor-exit v0

    return-object v1

    .line 1399
    :cond_2
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;

    .line 1400
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->t()Lcom/tencent/map/lib/element/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v1, :cond_3

    .line 1406
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1407
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->k()Lcom/tencent/map/lib/element/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 1400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
