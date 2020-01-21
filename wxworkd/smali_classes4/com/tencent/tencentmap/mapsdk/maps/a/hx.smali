.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hx;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLMarkerOverlay.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private H:Lcom/tencent/map/lib/element/l;

.field private R:Lcom/tencent/tencentmap/mapsdk/a/cl;

.field private S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

.field private T:Lcom/tencent/tencentmap/mapsdk/a/aj$l;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/ViewGroup;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Z

.field private final Z:I

.field protected a:Ljava/lang/Object;

.field private final aa:I

.field private ab:Ljava/lang/Runnable;

.field private ac:Ljava/lang/Runnable;

.field private ad:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

.field protected b:Landroid/graphics/Bitmap;

.field c:Z

.field protected d:[B

.field e:F

.field f:F

.field g:Z

.field protected h:F

.field protected i:Z

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:Lcom/tencent/tencentmap/mapsdk/a/df;

.field protected n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field protected p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected q:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected r:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field protected s:F

.field protected t:F

.field protected u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/tencent/tencentmap/mapsdk/a/de;

.field public z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 3

    .line 245
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c:Z

    .line 43
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d:[B

    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e:F

    .line 47
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->f:F

    .line 54
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g:Z

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h:F

    .line 58
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->i:Z

    .line 60
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->j:F

    .line 62
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->k:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->l:F

    .line 66
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->m:Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 68
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->n:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->o:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->A:Z

    .line 74
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 76
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->q:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 78
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->r:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->s:F

    .line 83
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->t:F

    .line 85
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->u:F

    .line 87
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->v:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->w:Z

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->x:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->B:Z

    .line 101
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->C:I

    .line 103
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->D:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->E:Z

    .line 110
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->F:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 113
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 114
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 119
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->R:Lcom/tencent/tencentmap/mapsdk/a/cl;

    .line 121
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    .line 128
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    .line 130
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    .line 132
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->W:Landroid/view/ViewGroup;

    .line 134
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    .line 136
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->Y:Z

    .line 138
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->Z:I

    const/4 v0, 0x2

    .line 140
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->aa:I

    .line 143
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->ab:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->ac:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->ad:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    .line 246
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 858
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->W:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 859
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->W:Landroid/view/ViewGroup;

    .line 860
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    .line 861
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 863
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    const/16 v1, 0x1e

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 865
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->W:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 866
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 873
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 875
    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->W:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .line 921
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 922
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string/jumbo v1, "marker_infowindow.9.png"

    .line 924
    invoke-static {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 926
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    .line 927
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/a/cl;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->R:Lcom/tencent/tencentmap/mapsdk/a/cl;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 939
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 940
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x1e

    const/16 v3, 0xa

    .line 941
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 943
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 944
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 945
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, -0x1000000

    .line 946
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "Title"

    .line 947
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 952
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x2

    .line 953
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setId(I)V

    .line 954
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "Snippet"

    .line 955
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 814
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Lcom/tencent/tencentmap/mapsdk/a/de;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    goto :goto_0

    .line 816
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    .line 819
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d:[B

    monitor-enter v0

    .line 373
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->n:Ljava/lang/String;

    .line 374
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/element/l;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    return-object p0
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/de;)V
    .locals 5

    .line 823
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 826
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 828
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->f()Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-static {v3}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 830
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 833
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 838
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->g()Ljava/lang/String;

    move-result-object p1

    .line 839
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 840
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 842
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 847
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_5

    if-eqz v3, :cond_5

    .line 848
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    :cond_5
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    :cond_6
    const/4 p1, 0x0

    .line 850
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/df;)V
    .locals 6

    .line 783
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 787
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/element/m;

    invoke-direct {v0}, Lcom/tencent/map/lib/element/m;-><init>()V

    .line 788
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/m;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 789
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->a(F)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 790
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->f()F

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->g()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/element/m;->a(FF)Lcom/tencent/map/lib/element/m;

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 796
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    .line 798
    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/element/m;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 799
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->o()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->a(I)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 800
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->b(Z)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 801
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->l()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->b(I)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->B:Z

    .line 802
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->d(Z)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 803
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->c(Z)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 804
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->e(Z)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    .line 805
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/element/m;->a(Z)Lcom/tencent/map/lib/element/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/tencent/map/lib/element/m;->c(I)Lcom/tencent/map/lib/element/m;

    .line 807
    new-instance p1, Lcom/tencent/map/lib/element/l;

    invoke-direct {p1, v0}, Lcom/tencent/map/lib/element/l;-><init>(Lcom/tencent/map/lib/element/m;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/de;)Landroid/view/View;
    .locals 7

    .line 879
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 884
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 886
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    const/16 v2, 0x8

    .line 888
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x1

    .line 890
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 892
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->f()Ljava/lang/String;

    move-result-object v5

    .line 893
    invoke-static {v5}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 894
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 896
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 897
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 900
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 902
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/de;->g()Ljava/lang/String;

    move-result-object p1

    .line 903
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 904
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 906
    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 911
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_5

    if-eqz v5, :cond_5

    .line 912
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_6

    :cond_5
    if-nez v3, :cond_7

    if-nez v5, :cond_7

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->F:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->C:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->D:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 333
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h:F

    .line 335
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    .line 336
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/l;->b(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 652
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->C:I

    .line 653
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->D:I

    .line 655
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 656
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(Z)V

    .line 658
    new-instance p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->D:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->C:I

    invoke-direct {p1, p2, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 659
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    invoke-virtual {p2, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d:[B

    monitor-enter v0

    .line 379
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    .line 380
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->n:Ljava/lang/String;

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->n:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/tencent/map/lib/element/l;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 387
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    :goto_0
    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->A:Z

    .line 303
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_2

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ac;Lcom/tencent/tencentmap/mapsdk/a/aj$b;)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$b;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1025
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$b;->b(Lcom/tencent/tencentmap/mapsdk/a/de;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1027
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    .line 1028
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->U:Landroid/view/View;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    goto :goto_1

    .line 1030
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 1031
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1032
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1034
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->removeView(Landroid/view/View;)V

    .line 1037
    :cond_1
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    goto :goto_1

    .line 1040
    :cond_2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    goto :goto_1

    .line 1044
    :cond_3
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 1045
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1047
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 1048
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ac;->removeView(Landroid/view/View;)V

    .line 1051
    :cond_4
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    goto :goto_0

    .line 1054
    :cond_5
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    .line 1057
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_7

    .line 1058
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1060
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 284
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/df;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->m:Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 259
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 261
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->g()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(FF)V

    .line 262
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Z)V

    .line 264
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(F)V

    .line 266
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 267
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(F)V

    .line 268
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->l()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c(F)V

    .line 269
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a_(I)V

    .line 270
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->m()Lcom/tencent/tencentmap/mapsdk/a/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->J:Lcom/tencent/tencentmap/mapsdk/a/cx;

    .line 271
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a:Ljava/lang/Object;

    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Lcom/tencent/tencentmap/mapsdk/a/df;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V
    .locals 1

    .line 540
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    .line 541
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->ad:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b()V

    return-void

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->f()V

    .line 431
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    .line 433
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 434
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->z()Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_2

    .line 436
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/map/lib/element/l;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->w()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 503
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->O:Z

    .line 505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->a(Z)V

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 510
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 979
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 983
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g:Z

    .line 986
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->V:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 991
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v2

    .line 992
    :try_start_0
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 993
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {v3, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz p2, :cond_2

    .line 995
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    .line 996
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    iput-object v3, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    .line 999
    :cond_2
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->c(Z)V

    :cond_3
    if-nez p1, :cond_4

    .line 1005
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    .line 1006
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    iput-object p2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->W:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    .line 1009
    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b(Landroid/graphics/Bitmap;)V

    .line 1010
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d(Z)I

    move-result p2

    invoke-virtual {p0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d(Z)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b(II)V

    .line 1011
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(I)V

    .line 1012
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_5

    .line 1013
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 1014
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->q()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p2

    .line 1013
    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1016
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1017
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1018
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 1016
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->B()Lcom/tencent/tencentmap/mapsdk/a/cx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 498
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->O:Z

    return v0
.end method

.method public a(FF)Z
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->x:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v2, :cond_2

    .line 449
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 450
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->T:Lcom/tencent/tencentmap/mapsdk/a/aj$l;

    if-eqz p2, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$l;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)Z

    :cond_1
    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public a_(I)V
    .locals 1

    .line 310
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a_(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->a(I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->a(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Lcom/tencent/map/lib/element/l;->g()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 620
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->s:F

    .line 622
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->a(F)V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpl-float v2, p2, v1

    if-lez v2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    const/4 p2, 0x0

    .line 352
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e:F

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->f:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g:Z

    .line 354
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e:F

    .line 355
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->f:F

    .line 357
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz p1, :cond_6

    .line 358
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e:F

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->f:F

    invoke-virtual {p1, p2, v0}, Lcom/tencent/map/lib/element/l;->a(FF)V

    .line 362
    :cond_6
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 363
    invoke-virtual {p0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(ZZ)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Landroid/graphics/Bitmap;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->i()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->x:Z

    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 596
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 600
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_2

    .line 601
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->d()V

    .line 602
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->E:Z

    .line 603
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->E:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 604
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 632
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->N:F

    .line 634
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 635
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 644
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->B:Z

    .line 646
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)I
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v1, :cond_1

    .line 673
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez p1, :cond_0

    int-to-float p1, v0

    .line 675
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/l;->c()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 677
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/l;->c()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 530
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/tencent/map/lib/element/l;->g()V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->i()V

    :cond_1
    return-void
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/df;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->m:Lcom/tencent/tencentmap/mapsdk/a/df;

    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->w:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->F()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g:Z

    return v0
.end method

.method public i()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->d:[B

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 401
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->c:Z

    .line 403
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 6

    .line 548
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-nez v1, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 553
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->B:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->C:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->D:I

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 555
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 556
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->F:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->S:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->r:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/graphics/Rect;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 567
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/l;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e()Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 592
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 640
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->h:F

    return v0
.end method

.method public o()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->B:Z

    return v0
.end method

.method public p()Landroid/graphics/Point;
    .locals 3

    .line 668
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->C:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->D:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public q()I
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    if-eqz v1, :cond_0

    .line 690
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 691
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    invoke-virtual {v1}, Lcom/tencent/map/lib/element/l;->b()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 727
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->E:Z

    return v0
.end method

.method public t()Lcom/tencent/map/lib/element/l;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->H:Lcom/tencent/map/lib/element/l;

    return-object v0
.end method

.method public u()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const/4 v2, 0x1

    .line 967
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(Ljava/lang/String;Z)V

    .line 968
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 970
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b:[B

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-nez v1, :cond_1

    .line 972
    monitor-exit v0

    return-void

    .line 974
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->d(Z)V

    .line 975
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a(Lcom/tencent/tencentmap/mapsdk/a/de;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/hw;

    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b(Z)V

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->e()Lcom/tencent/tencentmap/mapsdk/a/df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Lcom/tencent/tencentmap/mapsdk/a/df;)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->p()Landroid/graphics/Point;

    move-result-object v1

    .line 1080
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(II)V

    :cond_0
    const/4 v1, 0x0

    .line 1082
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hw;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->l()Landroid/graphics/Rect;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->getWidth()I

    move-result v1

    .line 1089
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->G:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->getHeight()I

    move-result v2

    .line 1090
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-gt v3, v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "AUTH_MARKER"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
