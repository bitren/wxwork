.class Lcom/tencent/liteav/beauty/b;
.super Landroid/os/HandlerThread;
.source "TXCFilterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:[F

.field private E:I

.field private F:I

.field private G:Lcom/tencent/liteav/basic/d/a;

.field private H:Landroid/graphics/Bitmap;

.field private I:Lcom/tencent/liteav/beauty/b/k;

.field private J:Lcom/tencent/liteav/beauty/b/n;

.field private K:Lcom/tencent/liteav/beauty/b/b;

.field private L:Lcom/tencent/liteav/beauty/b/a/a;

.field private M:Lcom/tencent/liteav/beauty/b/b/a;

.field private N:Lcom/tencent/liteav/beauty/b/c;

.field private O:Landroid/graphics/Bitmap;

.field private P:Landroid/graphics/Bitmap;

.field private Q:F

.field private R:F

.field private S:F

.field private T:Lcom/tencent/liteav/beauty/b/l;

.field private U:Lcom/tencent/liteav/beauty/b/m;

.field private V:Lcom/tencent/liteav/beauty/b/v;

.field private W:Lcom/tencent/liteav/beauty/b/j;

.field private X:Lcom/tencent/liteav/beauty/b/i;

.field private Y:Lcom/tencent/liteav/basic/d/d;

.field private Z:Lcom/tencent/liteav/basic/d/d;

.field a:Z

.field private aA:[B

.field private aB:I

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Lcom/tencent/liteav/beauty/d;

.field private aG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private aH:Lcom/tencent/liteav/basic/d/f$a;

.field private aa:Lcom/tencent/liteav/basic/d/e;

.field private ab:Lcom/tencent/liteav/basic/d/d;

.field private final ac:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:Ljava/lang/Object;

.field private af:Ljava/lang/Object;

.field private ag:Landroid/os/Handler;

.field private ah:Lcom/tencent/liteav/beauty/b$a;

.field private ai:F

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Z

.field private ap:Lcom/tencent/liteav/beauty/a/a/c;

.field private aq:Lcom/tencent/liteav/beauty/a/a/a;

.field private ar:Landroid/graphics/Bitmap;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private at:J

.field private au:I

.field private final av:I

.field private final aw:F

.field private ax:[B

.field private ay:[I

.field private az:Z

.field protected b:[I

.field protected c:[I

.field d:Lcom/tencent/liteav/beauty/b/a;

.field e:Lcom/tencent/liteav/beauty/b/a;

.field f:Lcom/tencent/liteav/beauty/b/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Lcom/tencent/liteav/beauty/c$d;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "TXCFilterDrawer"

    .line 179
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->g:I

    .line 56
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->h:I

    .line 57
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->i:I

    .line 58
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->j:I

    .line 59
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->k:I

    .line 60
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->l:I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/b;->n:Z

    .line 65
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    const/4 v3, -0x1

    .line 68
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->p:I

    .line 69
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->q:I

    .line 70
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->r:I

    .line 71
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->s:I

    .line 72
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 73
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 74
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->v:I

    .line 75
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->x:F

    .line 77
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    .line 78
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->z:I

    .line 79
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->A:I

    .line 80
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->B:I

    .line 82
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->C:Z

    .line 84
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->E:I

    .line 85
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    .line 86
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/basic/d/a;

    .line 89
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->H:Landroid/graphics/Bitmap;

    .line 93
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    .line 94
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    .line 95
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    .line 97
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    .line 98
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    .line 99
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    .line 112
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    .line 115
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    .line 116
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    .line 117
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    .line 118
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    .line 119
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    .line 120
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    .line 121
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    .line 124
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    .line 126
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->a:Z

    .line 127
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/beauty/b;->ae:Ljava/lang/Object;

    .line 128
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/beauty/b;->af:Ljava/lang/Object;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 133
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    .line 134
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    .line 135
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    .line 136
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->al:I

    .line 137
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->am:I

    .line 138
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->an:I

    .line 139
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ao:Z

    .line 140
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ap:Lcom/tencent/liteav/beauty/a/a/c;

    .line 141
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->aq:Lcom/tencent/liteav/beauty/a/a/a;

    .line 142
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ar:Landroid/graphics/Bitmap;

    .line 143
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->as:Ljava/util/List;

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, p0, Lcom/tencent/liteav/beauty/b;->at:J

    .line 147
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->au:I

    const/16 v4, 0x64

    .line 148
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->av:I

    const/high16 v4, 0x447a0000    # 1000.0f

    .line 149
    iput v4, p0, Lcom/tencent/liteav/beauty/b;->aw:F

    .line 150
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    .line 151
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    .line 152
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    .line 153
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    .line 155
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 156
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 158
    iput v3, p0, Lcom/tencent/liteav/beauty/b;->aB:I

    .line 159
    iput v0, p0, Lcom/tencent/liteav/beauty/b;->aC:I

    .line 160
    iput v2, p0, Lcom/tencent/liteav/beauty/b;->aD:I

    .line 163
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->aB:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->aE:I

    .line 167
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    .line 169
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->aG:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    .line 174
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->e:Lcom/tencent/liteav/beauty/b/a;

    .line 176
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->f:Lcom/tencent/liteav/beauty/b/a;

    .line 723
    new-instance v0, Lcom/tencent/liteav/beauty/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b$9;-><init>(Lcom/tencent/liteav/beauty/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->aH:Lcom/tencent/liteav/basic/d/f$a;

    .line 180
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    .line 181
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ag:Landroid/os/Handler;

    .line 182
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->F:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->aq:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ap:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/l;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    return-object p1
.end method

.method private a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 8

    .line 1483
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-nez v0, :cond_1

    const-string v0, "TXCFilterDrawer"

    const-string v1, "createComLooKupFilter"

    .line 1484
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    new-instance v0, Lcom/tencent/liteav/beauty/b/l;

    move-object v2, v0

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/beauty/b/l;-><init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    .line 1486
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {p3}, Lcom/tencent/liteav/beauty/b/l;->a()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    .line 1488
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {p3, p4}, Lcom/tencent/liteav/beauty/b/l;->a(Z)V

    .line 1489
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/beauty/b/l;->a(II)V

    goto :goto_0

    :cond_0
    const-string p1, "TXCFilterDrawer"

    const-string/jumbo p2, "mLookupFilterGroup init failed!"

    .line 1491
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(III)V
    .locals 2

    const-string v0, "TXCFilterDrawer"

    const-string v1, "create Beauty Filter!"

    .line 1404
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 1407
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    if-nez p3, :cond_0

    .line 1408
    new-instance p3, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {p3}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    .line 1410
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    const-string p3, "TXCFilterDrawer"

    const-string v1, "0 BeautyFilter"

    .line 1411
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne v0, p3, :cond_3

    .line 1413
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    if-nez p3, :cond_2

    .line 1414
    new-instance p3, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {p3}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    .line 1416
    :cond_2
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    const-string p3, "TXCFilterDrawer"

    const-string v1, "1 BeautyFilter"

    .line 1417
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v1, p3, :cond_5

    .line 1419
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    if-nez p3, :cond_4

    .line 1420
    new-instance p3, Lcom/tencent/liteav/beauty/b/c;

    invoke-direct {p3}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    .line 1422
    :cond_4
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    const-string p3, "TXCFilterDrawer"

    const-string v1, "2 BeautyFilter"

    .line 1423
    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    if-nez p3, :cond_6

    const-string p1, "TXCFilterDrawer"

    const-string/jumbo p2, "mBeautyFilter set error!"

    .line 1426
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1429
    :cond_6
    invoke-virtual {p3, v0}, Lcom/tencent/liteav/beauty/b/b;->a(Z)V

    .line 1430
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/beauty/b/b;->b(II)Z

    move-result p1

    if-ne v0, p1, :cond_a

    .line 1432
    iget p1, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    if-lez p1, :cond_7

    .line 1433
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    .line 1435
    :cond_7
    iget p1, p0, Lcom/tencent/liteav/beauty/b;->al:I

    if-lez p1, :cond_8

    .line 1436
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->d(I)V

    .line 1438
    :cond_8
    iget p1, p0, Lcom/tencent/liteav/beauty/b;->an:I

    if-lez p1, :cond_9

    .line 1439
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->e(I)V

    .line 1441
    :cond_9
    iget p1, p0, Lcom/tencent/liteav/beauty/b;->am:I

    if-lez p1, :cond_b

    .line 1442
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->f(I)V

    goto :goto_1

    :cond_a
    const-string p1, "TXCFilterDrawer"

    const-string/jumbo p2, "mBeautyFilter init failed!"

    .line 1445
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method private a(IIIIII)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->af:Ljava/lang/Object;

    monitor-enter v0

    sub-int/2addr p6, p3

    add-int/lit16 p6, p6, 0x168

    .line 439
    :try_start_0
    rem-int/lit16 p6, p6, 0x168

    const-string p3, "TXCFilterDrawer"

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "real outputAngle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    if-nez p3, :cond_2

    if-ne p1, p4, :cond_0

    if-ne p2, p5, :cond_0

    if-nez p6, :cond_0

    const-string p1, "TXCFilterDrawer"

    const-string p2, "Don\'t need change output Image, don\'t create out filter!"

    .line 443
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    monitor-exit v0

    return-void

    .line 446
    :cond_0
    new-instance p1, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    .line 447
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "TXCFilterDrawer"

    const-string/jumbo p2, "mOutputZoomFilter init failed!"

    .line 451
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    rsub-int p1, p6, 0x2d0

    .line 457
    rem-int/lit16 p1, p1, 0x168

    .line 458
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;)V

    .line 459
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/liteav/basic/d/a;IIIIZII)V
    .locals 15

    move-object v0, p0

    .line 413
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    if-nez v1, :cond_2

    const-string v1, "TXCFilterDrawer"

    const-string v2, "Create CropFilter"

    .line 414
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    move/from16 v8, p8

    if-ne v1, v8, :cond_0

    .line 416
    new-instance v1, Lcom/tencent/liteav/basic/d/d;

    const-string v3, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v4, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    goto :goto_0

    .line 418
    :cond_0
    new-instance v1, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    .line 420
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v1

    if-ne v2, v1, :cond_1

    .line 422
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "TXCFilterDrawer"

    const-string/jumbo v2, "mInputCropFilter init failed!"

    .line 424
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    .line 427
    :goto_1
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    move/from16 v2, p4

    move/from16 v9, p5

    invoke-virtual {v1, v2, v9}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 428
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    iget v4, v0, Lcom/tencent/liteav/beauty/b;->p:I

    iget v5, v0, Lcom/tencent/liteav/beauty/b;->q:I

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/liteav/basic/d/d;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/d/a;I)[F

    move-result-object v11

    move/from16 v1, p7

    rsub-int v1, v1, 0x2d0

    .line 430
    rem-int/lit16 v10, v1, 0x168

    const/16 v1, 0x10e

    const/16 v3, 0x5a

    if-eq v10, v3, :cond_4

    if-ne v10, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v9

    :goto_3
    if-eq v10, v3, :cond_5

    if-ne v10, v1, :cond_6

    :cond_5
    move v9, v2

    .line 434
    :cond_6
    iget-object v7, v0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    int-to-float v1, v4

    int-to-float v2, v9

    div-float v12, v1, v2

    const/4 v14, 0x0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/liteav/basic/d/d;->a(III[FFZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p7}, Lcom/tencent/liteav/beauty/b;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;III)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/beauty/b;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;IIIIII)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/beauty/b;->a(IIIIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b([B)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1526
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    monitor-enter v0

    .line 1527
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1528
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 1534
    monitor-enter p1

    .line 1535
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1536
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1537
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1536
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private a([BZ)V
    .locals 8

    if-nez p2, :cond_1

    .line 660
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 661
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_1

    :cond_0
    const-string p1, "TXCFilterDrawer"

    const-string p2, "First Frame, don\'t process!"

    .line 663
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 666
    :cond_1
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->z:I

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    .line 668
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 671
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_4

    .line 672
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 674
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_1

    :cond_3
    const-string p2, "TXCFilterDrawer"

    const-string/jumbo v0, "nativeGlReadPixsFromQueue Failed"

    .line 676
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto :goto_1

    .line 680
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget p1, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "TXCFilterDrawer"

    const-string/jumbo p2, "nativeGlReadPixsFromQueue Failed"

    .line 682
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a([I[III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 926
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/16 v1, 0x1908

    .line 927
    invoke-static {p3, p4, v1, v1, p2}, Lcom/tencent/liteav/basic/d/f;->a(IIII[I)I

    move-result p3

    aput p3, p2, v0

    .line 929
    aget p1, p1, v0

    const p3, 0x8d40

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 930
    aget p1, p2, v0

    const p2, 0x8ce0

    const/16 p4, 0xde1

    invoke-static {p3, p2, p4, p1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 932
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b;->ao:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[F)[F
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->D:[F

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/beauty/b;[I)[I
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    return-object p1
.end method

.method private b(II)I
    .locals 10

    .line 593
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 596
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v6, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v7, p0, Lcom/tencent/liteav/beauty/b;->F:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, Lcom/tencent/liteav/beauty/d;->a([BIIIJ)V

    goto/16 :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    if-eqz v0, :cond_8

    .line 599
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 603
    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->a()I

    move-result v3

    if-ne v0, v3, :cond_7

    const-wide/16 v3, 0x0

    .line 604
    iget-wide v5, p0, Lcom/tencent/liteav/beauty/b;->at:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 605
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/liteav/beauty/b;->at:J

    .line 607
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->au:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->au:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 608
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/liteav/beauty/b;->at:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    div-float/2addr v0, v3

    const-string v3, "TXCFilterDrawer"

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Real fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iput v2, p0, Lcom/tencent/liteav/beauty/b;->au:I

    .line 612
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/liteav/beauty/b;->at:J

    :cond_3
    const/16 v0, 0xd05

    .line 614
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_4

    const/16 v0, 0x405

    .line 616
    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    aget v0, v0, v2

    const v4, 0x88eb

    invoke-static {v4, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 621
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 627
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 628
    invoke-static {v4, v2, v0, v1}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    const-string p1, "TXCFilterDrawer"

    const-string p2, "glMapBufferRange is null"

    .line 630
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 634
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V

    .line 636
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 637
    invoke-static {v4}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 639
    :cond_6
    invoke-static {v4, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto :goto_0

    .line 641
    :cond_7
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsToQueue(II)V

    :cond_8
    :goto_0
    return v2
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;I)I
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->n(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    return-object p0
.end method

.method private b()V
    .locals 4

    const-string v0, "TXCFilterDrawer"

    const-string v1, "come into releaseInternal"

    .line 731
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 732
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    .line 734
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 736
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    .line 738
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    if-eqz v1, :cond_1

    .line 739
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/n;->d()V

    .line 740
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    .line 743
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->c()V

    .line 749
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v1, :cond_2

    .line 750
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/l;->d()V

    .line 751
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    .line 753
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v1, :cond_3

    .line 754
    invoke-interface {v1}, Lcom/tencent/liteav/beauty/b/m;->a()V

    .line 755
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->U:Lcom/tencent/liteav/beauty/b/m;

    .line 757
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    if-eqz v1, :cond_4

    .line 758
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/e;->d()V

    .line 759
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->aa:Lcom/tencent/liteav/basic/d/e;

    .line 761
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    if-eqz v1, :cond_5

    .line 762
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 763
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    .line 765
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    if-eqz v1, :cond_6

    .line 766
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 767
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    .line 769
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    if-eqz v1, :cond_7

    .line 770
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 771
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    .line 773
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    if-eqz v1, :cond_8

    .line 774
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/j;->a()V

    .line 775
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    .line 777
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    if-eqz v1, :cond_9

    .line 778
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/i;->d()V

    .line 779
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    .line 781
    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-eqz v1, :cond_a

    .line 782
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 783
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    .line 786
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 787
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 788
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    .line 790
    :cond_b
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    if-eqz v1, :cond_c

    .line 791
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 792
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    .line 794
    :cond_c
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    const-string v0, "TXCFilterDrawer"

    const-string v1, "come out releaseInternal"

    .line 795
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b([B)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    if-nez v0, :cond_0

    const-string p1, "TXCFilterDrawer"

    const-string/jumbo v0, "mI4202RGBAFilter is null!"

    .line 702
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 705
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/beauty/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 1450
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/a;->d()V

    .line 1452
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->L:Lcom/tencent/liteav/beauty/b/a/a;

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    if-eqz v0, :cond_1

    .line 1456
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/a;->d()V

    .line 1457
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->M:Lcom/tencent/liteav/beauty/b/b/a;

    .line 1460
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    if-eqz v0, :cond_2

    .line 1461
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/c;->d()V

    .line 1462
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->N:Lcom/tencent/liteav/beauty/b/c;

    .line 1464
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    return-void
.end method

.method private c(II)V
    .locals 2

    .line 1497
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-nez v0, :cond_1

    const-string v0, "TXCFilterDrawer"

    const-string v1, "createRecoverScaleFilter"

    .line 1498
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    new-instance v0, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    .line 1500
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRecoverScaleFilter init failed!"

    .line 1504
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    :cond_2
    return-void
.end method

.method private c(Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 9

    const-string v1, "TXCFilterDrawer"

    const-string v2, "come into initInternal"

    .line 799
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    .line 801
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$b;->j:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    .line 802
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->d:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->p:I

    .line 803
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->e:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->q:I

    .line 804
    iget-object v1, p1, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/basic/d/a;

    .line 805
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->r:I

    .line 806
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->s:I

    .line 807
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->h:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->A:I

    .line 808
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$b;->i:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->C:Z

    .line 809
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->b:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->y:I

    .line 810
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->c:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    .line 811
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->a:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->B:I

    .line 812
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 813
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 814
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->A:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 815
    :cond_0
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->f:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->t:I

    .line 816
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->g:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->u:I

    .line 818
    :cond_1
    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->F:I

    .line 819
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->E:I

    .line 820
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ax:[B

    const-string v0, "TXCFilterDrawer"

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processWidth mPituScaleRatio is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 825
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/16 v2, 0x170

    if-le v0, v2, :cond_3

    const/high16 v2, 0x43d80000    # 432.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 827
    iput v2, p0, Lcom/tencent/liteav/beauty/b;->x:F

    .line 829
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, p0, Lcom/tencent/liteav/beauty/b;->x:F

    .line 832
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->x:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    .line 833
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    .line 838
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b;->a(III)V

    .line 847
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    if-nez v0, :cond_5

    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "reset water mark!"

    .line 848
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v1, v1, Lcom/tencent/liteav/beauty/c$d;->b:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v2, v2, Lcom/tencent/liteav/beauty/c$d;->c:F

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v3, v3, Lcom/tencent/liteav/beauty/c$d;->d:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-nez v0, :cond_7

    .line 856
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->R:F

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/tencent/liteav/beauty/b;->S:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/beauty/b;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 872
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->G:Lcom/tencent/liteav/basic/d/a;

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->r:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->s:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->w:I

    iget-boolean v6, p0, Lcom/tencent/liteav/beauty/b;->C:Z

    iget v7, p0, Lcom/tencent/liteav/beauty/b;->A:I

    iget v8, p0, Lcom/tencent/liteav/beauty/b;->E:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/basic/d/a;IIIIZII)V

    .line 874
    iget v1, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->A:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->z:I

    iget v6, p0, Lcom/tencent/liteav/beauty/b;->B:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b;->a(IIIIII)V

    .line 882
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 883
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    goto :goto_1

    .line 885
    :cond_8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 887
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    if-nez v0, :cond_9

    .line 888
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    goto :goto_2

    .line 890
    :cond_9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 892
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->c:[I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/tencent/liteav/beauty/b;->a([I[III)V

    const/4 v0, 0x3

    .line 894
    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->a()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 895
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    if-nez v0, :cond_a

    .line 896
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    goto :goto_3

    :cond_a
    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v3, "m_pbo0 is not null, delete Buffers, and recreate"

    .line 898
    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    :goto_3
    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "opengl es 3.0, use PBO"

    .line 901
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->s:I

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/basic/d/f;->a(II[I)I

    :cond_b
    const-string v0, "TXCFilterDrawer"

    const-string v1, "come out initInternal"

    .line 907
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic d(Lcom/tencent/liteav/beauty/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    return p0
.end method

.method private d(Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 7

    .line 936
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    if-eq v3, v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    if-nez v0, :cond_2

    .line 938
    new-instance v0, Lcom/tencent/liteav/beauty/b/k;

    iget v5, p1, Lcom/tencent/liteav/beauty/c$b;->k:I

    invoke-direct {v0, v5}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    .line 939
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "TXCFilterDrawer"

    const-string/jumbo v0, "mI4202RGBAFilter init failed!!, break init"

    .line 941
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    iget v5, p1, Lcom/tencent/liteav/beauty/c$b;->d:I

    iget v6, p1, Lcom/tencent/liteav/beauty/c$b;->e:I

    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 946
    :cond_2
    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-eq v4, v0, :cond_3

    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-eq v3, v0, :cond_3

    iget v0, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    if-ne v2, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    if-nez v0, :cond_5

    .line 948
    new-instance v0, Lcom/tencent/liteav/beauty/b/n;

    iget v2, p1, Lcom/tencent/liteav/beauty/c$b;->l:I

    invoke-direct {v0, v2}, Lcom/tencent/liteav/beauty/b/n;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    .line 949
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/n;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "TXCFilterDrawer"

    const-string/jumbo v0, "mRGBA2I420Filter init failed!!, break init"

    .line 950
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 953
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$b;->b:I

    iget p1, p1, Lcom/tencent/liteav/beauty/c$b;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/b/n;->a(II)V

    :cond_5
    return v4
.end method

.method static synthetic e(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/liteav/beauty/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->v:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/beauty/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->w:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/liteav/beauty/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/liteav/beauty/b;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    return p0
.end method

.method static synthetic k(Lcom/tencent/liteav/beauty/b;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->R:F

    return p0
.end method

.method static synthetic l(Lcom/tencent/liteav/beauty/b;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->S:F

    return p0
.end method

.method private m(I)I
    .locals 7

    .line 562
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-nez v0, :cond_1

    .line 563
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz v1, :cond_0

    .line 564
    iget v3, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/liteav/beauty/d;->a(IIIJ)V

    :cond_0
    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "TXCFilterDrawer"

    const-string v0, "Don\'t support format!"

    .line 585
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 568
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->z:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 569
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    if-nez v0, :cond_4

    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mRGBA2I420Filter is null!"

    .line 570
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 575
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:[I

    aget v0, v0, v4

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 576
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->J:Lcom/tencent/liteav/beauty/b/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/n;->a(I)I

    .line 578
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->F:I

    if-ne v2, v0, :cond_5

    .line 579
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/beauty/b;->b(II)I

    goto :goto_1

    .line 581
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->z:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/tencent/liteav/beauty/b;->b(II)I

    .line 583
    :goto_1
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return p1
.end method

.method static synthetic m(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->aq:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p0
.end method

.method private n(I)I
    .locals 3

    .line 689
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->p:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->q:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 690
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->I:Lcom/tencent/liteav/beauty/b/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v0

    .line 691
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b;->a(II)I

    move-result p1

    return p1
.end method

.method static synthetic n(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->ap:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/liteav/beauty/b;)[I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b;->ay:[I

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/liteav/beauty/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/liteav/beauty/b;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    return p0
.end method

.method static synthetic r(Lcom/tencent/liteav/beauty/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/tencent/liteav/beauty/b;->A:I

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ac:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/util/Queue;)V

    .line 253
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->x:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/beauty/b;->v:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b;->w:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 257
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-ne v3, p2, :cond_1

    .line 259
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->D:[F

    invoke-virtual {v2, p2}, Lcom/tencent/liteav/basic/d/d;->a([F)V

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->Z:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result p1

    .line 264
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    if-eqz p2, :cond_4

    .line 265
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    if-gtz p2, :cond_3

    iget p2, p0, Lcom/tencent/liteav/beauty/b;->al:I

    if-gtz p2, :cond_3

    iget p2, p0, Lcom/tencent/liteav/beauty/b;->an:I

    if-lez p2, :cond_4

    .line 266
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->K:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->b(I)I

    move-result p1

    .line 275
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-eqz p2, :cond_5

    .line 276
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/l;->b(I)I

    move-result p1

    .line 318
    :cond_5
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v1, v1, p2, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 320
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->W:Lcom/tencent/liteav/beauty/b/j;

    if-eqz p2, :cond_6

    .line 321
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/j;->a(I)I

    move-result p1

    const/4 v0, 0x0

    .line 324
    :cond_6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->X:Lcom/tencent/liteav/beauty/b/i;

    if-eqz p2, :cond_7

    .line 325
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/i;->b(I)I

    move-result p1

    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    .line 329
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-direct {p0, p2, v0}, Lcom/tencent/liteav/beauty/b;->c(II)V

    .line 330
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    if-eqz p2, :cond_8

    .line 331
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 332
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->ab:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result p1

    .line 337
    :cond_8
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    if-eqz p2, :cond_9

    .line 338
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-interface {p2, p1, v0, v2}, Lcom/tencent/liteav/beauty/d;->a(III)I

    move-result p2

    if-lez p2, :cond_9

    move p1, p2

    .line 343
    :cond_9
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->t:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->u:I

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 346
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->V:Lcom/tencent/liteav/beauty/b/v;

    if-eqz p2, :cond_a

    .line 347
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/v;->b(I)I

    move-result p1

    .line 351
    :cond_a
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    if-eqz p2, :cond_b

    .line 352
    iget p2, p0, Lcom/tencent/liteav/beauty/b;->y:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b;->z:I

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 353
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->Y:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result p1

    .line 355
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->m(I)I

    return p1
.end method

.method public a([BI)I
    .locals 3

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b;->a([B)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-nez v0, :cond_1

    .line 364
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 366
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    if-nez v0, :cond_0

    const-string v0, "TXCFilterDrawer"

    const-string v1, "First Frame, clear queue"

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeClearQueue()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 371
    iget-boolean p2, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b;->a([BZ)V

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b;->az:Z

    const/4 p1, -0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b([B)V

    .line 375
    invoke-direct {p0, p2}, Lcom/tencent/liteav/beauty/b;->n(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 709
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 711
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 713
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 389
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    .line 390
    new-instance v0, Lcom/tencent/liteav/beauty/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$1;-><init>(Lcom/tencent/liteav/beauty/b;F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 8

    .line 1197
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    if-eq v0, p4, :cond_0

    goto :goto_0

    .line 1226
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b;->T:Lcom/tencent/liteav/beauty/b/l;

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/tencent/liteav/beauty/b;->R:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget p2, p0, Lcom/tencent/liteav/beauty/b;->S:F

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_3

    .line 1227
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    .line 1228
    iput p3, p0, Lcom/tencent/liteav/beauty/b;->R:F

    .line 1229
    iput p5, p0, Lcom/tencent/liteav/beauty/b;->S:F

    .line 1230
    new-instance p2, Lcom/tencent/liteav/beauty/b$5;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/tencent/liteav/beauty/b$5;-><init>(Lcom/tencent/liteav/beauty/b;FFF)V

    invoke-direct {p0, p2}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1198
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b;->O:Landroid/graphics/Bitmap;

    .line 1199
    iput-object p4, p0, Lcom/tencent/liteav/beauty/b;->P:Landroid/graphics/Bitmap;

    .line 1200
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->Q:F

    .line 1201
    iput p3, p0, Lcom/tencent/liteav/beauty/b;->R:F

    .line 1202
    iput p5, p0, Lcom/tencent/liteav/beauty/b;->S:F

    .line 1203
    new-instance v7, Lcom/tencent/liteav/beauty/b$4;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b$4;-><init>(Lcom/tencent/liteav/beauty/b;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    invoke-direct {p0, v7}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 650
    new-instance v0, Lcom/tencent/liteav/beauty/b$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$8;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1185
    iget v3, p0, Lcom/tencent/liteav/beauty/b;->ai:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 7

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lcom/tencent/liteav/beauty/c$d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$d;->b:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$d;->c:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$d;->d:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    const-string p1, "TXCFilterDrawer"

    const-string p2, "Same Water Mark; don\'t set again"

    .line 470
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->o:Lcom/tencent/liteav/beauty/c$d;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/c$d;->a:Landroid/graphics/Bitmap;

    .line 474
    iput p2, v0, Lcom/tencent/liteav/beauty/c$d;->b:F

    .line 475
    iput p3, v0, Lcom/tencent/liteav/beauty/c$d;->c:F

    .line 476
    iput p4, v0, Lcom/tencent/liteav/beauty/c$d;->d:F

    .line 478
    new-instance v0, Lcom/tencent/liteav/beauty/b$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b$7;-><init>(Lcom/tencent/liteav/beauty/b;Landroid/graphics/Bitmap;FFF)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 2

    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set notify"

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->aG:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method a(Lcom/tencent/liteav/beauty/d;)V
    .locals 2

    const-string v0, "TXCFilterDrawer"

    const-string/jumbo v1, "set listener"

    .line 550
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->aF:Lcom/tencent/liteav/beauty/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->aA:[B

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 404
    new-instance v0, Lcom/tencent/liteav/beauty/b$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$6;-><init>(Lcom/tencent/liteav/beauty/b;[F)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$b;->j:Z

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b;->start()V

    .line 190
    new-instance v1, Lcom/tencent/liteav/beauty/b$a;

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b;->m:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/liteav/beauty/b$a;-><init>(Lcom/tencent/liteav/beauty/b;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b$a;->b()V

    goto :goto_0

    .line 196
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 959
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->ak:I

    .line 960
    new-instance v0, Lcom/tencent/liteav/beauty/b$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$10;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/tencent/liteav/beauty/c$b;)Z
    .locals 3

    .line 913
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->ad:Z

    if-nez v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->ah:Lcom/tencent/liteav/beauty/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TXCFilterDrawer"

    const-string/jumbo v0, "mThreadHandler is null!"

    .line 915
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x5

    .line 918
    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/tencent/liteav/beauty/b$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 920
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/c$b;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 974
    iget v0, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->aj:I

    .line 979
    new-instance v0, Lcom/tencent/liteav/beauty/b$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$11;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 992
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->al:I

    .line 993
    new-instance v0, Lcom/tencent/liteav/beauty/b$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$12;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1007
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->am:I

    .line 1008
    new-instance v0, Lcom/tencent/liteav/beauty/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$2;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1022
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->an:I

    .line 1023
    new-instance v0, Lcom/tencent/liteav/beauty/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b$3;-><init>(Lcom/tencent/liteav/beauty/b;I)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method
