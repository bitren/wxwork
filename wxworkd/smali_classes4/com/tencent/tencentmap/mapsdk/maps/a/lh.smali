.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lh;
.super Ljava/lang/Object;
.source "LogoAndScaleManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/le;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;
    }
.end annotation


# static fields
.field private static A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lp;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final H:[I


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private G:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:F

.field private M:I

.field private N:D

.field private O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

.field private P:Z

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private final S:I

.field private final T:I

.field private final U:I

.field private V:F

.field private W:Landroid/view/animation/Animation;

.field private X:I

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field private final a:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

.field private i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:[F

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:[I

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->A:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->C:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 57
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a:I

    const/16 v0, 0x3e8

    .line 58
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b:I

    .line 68
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    .line 69
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->i:Z

    const/4 v1, 0x4

    .line 72
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    .line 73
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->l:[I

    .line 74
    new-array v2, v1, [I

    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    .line 75
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->values()[Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    .line 76
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->values()[Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    .line 77
    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p:[F

    .line 78
    new-array v2, v1, [F

    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->q:[F

    .line 79
    new-array v1, v1, [F

    fill-array-data v1, :array_5

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->r:[F

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    .line 81
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->u:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v:I

    .line 85
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->w:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->x:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->y:Z

    const/4 v2, 0x0

    .line 93
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    .line 94
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->G:I

    const-string v1, "50m"

    .line 111
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->I:Ljava/lang/String;

    const/16 v1, 0xb

    .line 113
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->J:I

    const/16 v1, 0x6d

    .line 114
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->K:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    .line 119
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->P:Z

    const/16 v2, 0x12

    .line 140
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->U:I

    const/4 v2, 0x1

    .line 145
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->V:F

    const/16 v2, 0x28

    .line 159
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->X:I

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    const/4 v2, -0x1

    .line 163
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    .line 164
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 166
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    .line 167
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 818
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ad:Z

    .line 171
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    .line 172
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->S:I

    .line 173
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->T:I

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    .line 176
    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    const/high16 p3, 0x42200000    # 40.0f

    mul-float p2, p2, p3

    float-to-double p2, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v2

    double-to-int p2, p2

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->X:I

    .line 177
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    .line 178
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    .line 179
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    .line 180
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    const-string p2, "\u5730\u56fe"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    .line 186
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    .line 189
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    .line 190
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    .line 194
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x3

    .line 201
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o()V

    .line 215
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 219
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3ca3d70a    # 0.02f
        0x3c449ba6    # 0.012f
        0x3c449ba6    # 0.012f
    .end array-data

    :array_4
    .array-data 4
        0x3cb43958    # 0.022f
        0x3cb43958    # 0.022f
        0x3c4ccccd    # 0.0125f
        0x3c4ccccd    # 0.0125f
    .end array-data

    :array_5
    .array-data 4
        0x3c978d50    # 0.0185f
        0x3c978d50    # 0.0185f
        0x3c2a64c3    # 0.0104f
        0x3c2a64c3    # 0.0104f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/LinearLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 551
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->e:Landroid/graphics/Bitmap;

    .line 552
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->u:I

    .line 554
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v:I

    .line 556
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->u()V

    .line 557
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$2;->start()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 471
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 477
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 486
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 487
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0

    .line 481
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 487
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 486
    :goto_0
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 487
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p2

    .line 486
    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 487
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)Landroid/widget/ImageView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 430
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->q()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/lang/String;)Z

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(II)[I
    .locals 3

    const/4 v0, 0x2

    .line 1148
    new-array v0, v0, [I

    .line 1152
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->V:F

    const/4 v2, 0x1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 1155
    :cond_0
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->G:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x3f99999a    # 1.2f

    goto :goto_1

    :pswitch_1
    const v1, 0x3f555555

    goto :goto_1

    :pswitch_2
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :pswitch_3
    const v1, 0x3f333333    # 0.7f

    goto :goto_1

    :goto_0
    :pswitch_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x0

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    aput p1, v0, v2

    const/4 p1, 0x1

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    aput p2, v0, p1

    return-object v0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)F
    .locals 0

    .line 52
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    return p0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 442
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    .line 446
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 447
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 457
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 458
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    .line 451
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 458
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 457
    :goto_0
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 458
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :catch_0
    move-object p1, v0

    .line 457
    :catch_1
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 458
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->K:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->J:I

    return p0
.end method

.method static synthetic m()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic n()Ljava/util/List;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->C:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 225
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->W:Landroid/view/animation/Animation;

    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->W:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->W:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->W:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Landroid/view/ViewGroup;)Z

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentMapSdk/logos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tencentMapSdk/oldLogos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 607
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 611
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    return-object v0

    .line 615
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$4;->a:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x35

    .line 656
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 657
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 658
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 660
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 661
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x31

    .line 649
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 650
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 652
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 653
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x33

    .line 641
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 642
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 643
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 645
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 646
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x55

    .line 633
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 634
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 635
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 637
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 638
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x51

    .line 626
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 627
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 629
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 630
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x53

    .line 617
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 618
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 619
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 621
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    .line 622
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 673
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 677
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-object v0

    .line 681
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 682
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 684
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$4;->a:[I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown positionScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const/16 v2, 0x35

    .line 724
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 725
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 726
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 728
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 729
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    goto/16 :goto_0

    :pswitch_1
    const/16 v2, 0x31

    .line 717
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 718
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 720
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 721
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x33

    .line 709
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 710
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 711
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 713
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 714
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x55

    .line 701
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 702
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v3, v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 703
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v3, v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 705
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 706
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x51

    .line 694
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 695
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v3, v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 697
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 698
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x53

    .line 686
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 687
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 688
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aget v1, v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 690
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    .line 691
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 8

    .line 821
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 825
    :cond_0
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    mul-float v1, v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->w:I

    .line 826
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->x:I

    .line 827
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p:[F

    const/16 v2, 0x438

    if-lt v0, v2, :cond_1

    .line 829
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->r:[F

    goto :goto_0

    :cond_1
    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_2

    .line 831
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->q:[F

    .line 833
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 834
    aget v2, v1, v0

    .line 835
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v4, v3, v0

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 836
    aget v2, v3, v0

    .line 838
    :cond_3
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    aput v2, v3, v0

    .line 840
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ad:Z

    if-eqz v2, :cond_4

    .line 841
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->x:I

    aput v4, v2, v3

    .line 844
    :cond_4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->l:[I

    aget v3, v2, v0

    if-ltz v3, :cond_5

    aget v3, v2, v0

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->w:I

    sub-int/2addr v4, v6

    if-ge v3, v4, :cond_5

    .line 845
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    aget v2, v2, v0

    aput v2, v3, v0

    .line 847
    :cond_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 848
    aget v2, v1, v0

    .line 849
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v4, v3, v0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    .line 850
    aget v2, v3, v0

    .line 853
    :cond_6
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    int-to-float v6, v4

    mul-float v6, v6, v2

    float-to-int v2, v6

    aput v2, v3, v0

    .line 855
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->l:[I

    aget v6, v2, v0

    if-ltz v6, :cond_7

    aget v6, v2, v0

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->w:I

    sub-int/2addr v4, v7

    if-ge v6, v4, :cond_7

    .line 857
    aget v2, v2, v0

    aput v2, v3, v0

    .line 860
    :cond_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 861
    aget v2, v1, v0

    .line 862
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v4, v3, v0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_8

    .line 863
    aget v2, v3, v0

    .line 865
    :cond_8
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    int-to-float v6, v4

    mul-float v6, v6, v2

    float-to-int v2, v6

    aput v2, v3, v0

    .line 867
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->l:[I

    aget v6, v2, v0

    if-ltz v6, :cond_9

    aget v6, v2, v0

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->x:I

    sub-int/2addr v4, v7

    if-ge v6, v4, :cond_9

    .line 868
    aget v2, v2, v0

    aput v2, v3, v0

    .line 870
    :cond_9
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 871
    aget v1, v1, v0

    .line 872
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v3, v2, v0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_a

    .line 873
    aget v1, v2, v0

    .line 875
    :cond_a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->n:[I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    int-to-float v4, v3

    mul-float v4, v4, v1

    float-to-int v1, v4

    aput v1, v2, v0

    .line 877
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->l:[I

    aget v4, v1, v0

    if-ltz v4, :cond_b

    aget v4, v1, v0

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->x:I

    sub-int/2addr v3, v5

    if-ge v4, v3, :cond_b

    .line 878
    aget v1, v1, v0

    aput v1, v2, v0

    :cond_b
    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->y:Z

    .line 884
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p()V

    return-void

    :cond_c
    :goto_1
    return-void
.end method

.method private v()V
    .locals 9

    .line 890
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 900
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 901
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 902
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 904
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 905
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 907
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p:[F

    .line 908
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    const/16 v4, 0x438

    if-lt v3, v4, :cond_1

    .line 909
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->r:[F

    goto :goto_0

    :cond_1
    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_2

    .line 911
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->q:[F

    .line 913
    :cond_2
    :goto_0
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 914
    aget v4, v2, v3

    .line 915
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v6, v5, v3

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 916
    aget v4, v5, v3

    .line 918
    :cond_3
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    int-to-float v8, v6

    mul-float v8, v8, v4

    float-to-int v4, v8

    aput v4, v5, v3

    .line 920
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    aget v8, v4, v3

    if-ltz v8, :cond_4

    aget v8, v4, v3

    sub-int/2addr v6, v1

    if-ge v8, v6, :cond_4

    .line 921
    aget v4, v4, v3

    aput v4, v5, v3

    .line 923
    :cond_4
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 924
    aget v4, v2, v3

    .line 925
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v6, v5, v3

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_5

    .line 926
    aget v4, v5, v3

    .line 930
    :cond_5
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    int-to-float v8, v6

    mul-float v8, v8, v4

    float-to-int v4, v8

    aput v4, v5, v3

    .line 932
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    aget v8, v4, v3

    if-ltz v8, :cond_6

    aget v8, v4, v3

    sub-int/2addr v6, v1

    if-ge v8, v6, :cond_6

    .line 934
    aget v1, v4, v3

    aput v1, v5, v3

    .line 937
    :cond_6
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 938
    aget v3, v2, v1

    .line 939
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v5, v4, v1

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_7

    .line 940
    aget v3, v4, v1

    .line 942
    :cond_7
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    int-to-float v6, v5

    mul-float v6, v6, v3

    float-to-int v3, v6

    aput v3, v4, v1

    .line 944
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    aget v6, v3, v1

    if-ltz v6, :cond_8

    aget v6, v3, v1

    sub-int/2addr v5, v0

    if-ge v6, v5, :cond_8

    .line 945
    aget v3, v3, v1

    aput v3, v4, v1

    .line 947
    :cond_8
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    .line 948
    aget v2, v2, v1

    .line 949
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->k:[F

    aget v4, v3, v1

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_9

    .line 950
    aget v2, v3, v1

    .line 952
    :cond_9
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->o:[I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    int-to-float v5, v4

    mul-float v5, v5, v2

    float-to-int v2, v5

    aput v2, v3, v1

    .line 954
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    aget v5, v2, v1

    if-ltz v5, :cond_a

    aget v5, v2, v1

    sub-int/2addr v4, v0

    if-ge v5, v4, :cond_a

    .line 955
    aget v0, v2, v1

    aput v0, v3, v1

    .line 961
    :cond_a
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p()V

    return-void

    :cond_b
    :goto_1
    return-void
.end method

.method private w()V
    .locals 9

    .line 1033
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->X:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->N:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1035
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->H:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v3, v1

    int-to-double v5, v0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    int-to-double v3, v1

    .line 1036
    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->N:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    if-lez v3, :cond_3

    .line 1037
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1040
    :cond_0
    :goto_0
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->X:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1041
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->H:[I

    array-length v3, v1

    rem-int v3, v2, v3

    .line 1042
    aget v3, v1, v3

    int-to-double v3, v3

    array-length v1, v1

    div-int v1, v2, v1

    add-int/2addr v1, v0

    int-to-double v5, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    int-to-double v3, v1

    .line 1043
    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->N:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_0

    :cond_1
    const-string v0, "m"

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_2

    .line 1048
    div-int/lit16 v1, v1, 0x3e8

    const-string v0, "km"

    .line 1051
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->I:Ljava/lang/String;

    .line 1053
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->K:I

    .line 1054
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 577
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 578
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 580
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 584
    :cond_1
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const p1, 0x3fa66666    # 1.3f

    :cond_0
    const v0, 0x3f333333    # 0.7f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3f333333    # 0.7f

    :cond_1
    const/4 v0, 0x0

    .line 1133
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->G:I

    .line 1134
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->V:F

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d()V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1113
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->G:I

    const/4 p1, 0x1

    .line 1114
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->V:F

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d()V

    return-void
.end method

.method public a(ID)V
    .locals 0

    .line 1024
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->M:I

    .line 1025
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->N:D

    .line 1026
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->w()V

    .line 1027
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s:I

    .line 566
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t:I

    .line 567
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->u()V

    .line 568
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v()V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/a;I)V
    .locals 5

    .line 325
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/a;->c()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/16 v0, 0x12

    .line 331
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;

    .line 332
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->a()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 333
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->b()I

    move-result v4

    if-gt v0, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 342
    :cond_3
    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;->a(Lcom/tencent/map/lib/basemap/data/a;I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 346
    aget-object p2, p1, p2

    const/4 v0, 0x1

    .line 347
    aget-object p1, p1, v0

    .line 348
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/map/lib/util/StringUtil;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 352
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 355
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Landroid/graphics/Bitmap;)V

    .line 356
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    return-void

    .line 359
    :cond_5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_6
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 366
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    .line 367
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 373
    :cond_7
    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    .line 374
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->l:[I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aput p2, v0, p1

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    if-eq v0, p1, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p()V

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1213
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 496
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 497
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 498
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "level"

    .line 499
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 500
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 501
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 502
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "districts"

    .line 504
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    .line 505
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 506
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "rule"

    .line 507
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v9, "priority"

    .line 508
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v9, "frontier"

    .line 509
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "logo_name"

    .line 510
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "logo"

    .line 511
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "logo_night"

    .line 512
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 513
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/tencent/tencentmap/mapsdk/maps/a/lm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 515
    :cond_1
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->A:Ljava/util/List;

    new-instance v7, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;

    invoke-direct {v7, v5, v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/lp;-><init>(IILjava/util/List;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 789
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->i:Z

    .line 790
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 791
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 260
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 261
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->y:Z

    .line 262
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Landroid/graphics/Bitmap;)V

    .line 263
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->w:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->x:I

    invoke-direct {p0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->b(II)[I

    move-result-object v1

    .line 264
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->c:Landroid/content/Context;

    aget v5, v1, v0

    aget v1, v1, v2

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ht;->a(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "tencentmap"

    .line 268
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->j:Landroid/view/ViewGroup;

    .line 274
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 275
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_2

    .line 276
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 278
    :cond_2
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    :goto_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->t()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 283
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_3

    .line 284
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 286
    :cond_3
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    if-eqz v3, :cond_4

    .line 291
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    invoke-virtual {v3, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->measure(II)V

    .line 293
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 294
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->K:I

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->L:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->i:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 302
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 303
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 304
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;

    .line 305
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Z:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->aa:I

    invoke-direct {v5, v6, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->i:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;->a(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 306
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    invoke-direct {v5, v6, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->P:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;->b(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_4

    .line 310
    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return v2
.end method

.method public b()V
    .locals 3

    .line 523
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 524
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 526
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;Ljava/io/File;)V

    .line 537
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$3;->start()V

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 545
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;I)V
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 797
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ad:Z

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->m:[I

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/le$a;->e:I

    aput p2, v0, p1

    .line 800
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v()V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    if-eq v0, p1, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->p()V

    .line 601
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/le$b;

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 966
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->P:Z

    .line 967
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 968
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 971
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 972
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;

    .line 973
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ab:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->ac:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->P:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;->b(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 2

    .line 749
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 751
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 753
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 754
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 755
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .line 808
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->u()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 812
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->v()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->P:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 999
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->P:Z

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->O:Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;

    if-eqz v0, :cond_1

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$b;->postInvalidate()V

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1006
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1019
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->R:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1189
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1193
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1204
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    const-string v2, "tencent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->D:Ljava/lang/String;

    const-string v2, "taiwan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public k()V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;

    .line 1220
    invoke-interface {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;

    .line 1228
    invoke-interface {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/lh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
