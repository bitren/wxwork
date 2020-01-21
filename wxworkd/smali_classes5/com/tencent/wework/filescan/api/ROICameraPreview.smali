.class public Lcom/tencent/wework/filescan/api/ROICameraPreview;
.super Landroid/widget/FrameLayout;
.source "ROICameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/filescan/api/ROICameraPreview$a;
    }
.end annotation


# instance fields
.field private ccl:J

.field private ccn:Ligy;

.field private cco:J

.field private jAd:Lifx;

.field private jAe:Landroid/widget/TextView;

.field private jAf:Lmoai/ocr/view/camera/FocusAreaView;

.field private jAg:Lcom/mining/app/zxing/view/ViewfinderView;

.field private jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

.field private jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

.field private jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

.field private jAk:Landroid/os/HandlerThread;

.field private jAl:Landroid/os/Handler;

.field private final jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jAn:Z

.field private jAo:Z

.field private jAp:Landroid/graphics/Bitmap;

.field private jAq:[Landroid/graphics/Point;

.field private jAr:[B

.field private jAs:Z

.field private jAt:Z

.field private jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

.field private jAv:Landroid/view/View$OnClickListener;

.field private jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

.field private jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

.field private jAy:Z

.field private jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

.field private jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ocr"

    .line 59
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cco:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccl:J

    .line 159
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAs:Z

    .line 160
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    .line 166
    new-instance v0, Ligy;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    .line 283
    new-instance v0, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 305
    new-instance v0, Lcom/tencent/wework/filescan/api/ROICameraPreview$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$3;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 323
    new-instance v0, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    .line 360
    new-instance v0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    .line 532
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ocr"

    .line 59
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cco:J

    .line 152
    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccl:J

    .line 159
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAs:Z

    .line 160
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    .line 166
    new-instance p2, Ligy;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    .line 283
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 305
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$3;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 323
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    .line 360
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    .line 532
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ocr"

    .line 59
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    const-wide/16 p2, -0x1

    .line 126
    iput-wide p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cco:J

    .line 152
    iput-wide p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccl:J

    .line 159
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAs:Z

    .line 160
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    .line 166
    new-instance p2, Ligy;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    .line 283
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$1;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    .line 305
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$3;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 323
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$4;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    .line 360
    new-instance p2, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;

    invoke-direct {p2, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    .line 532
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    return-void
.end method

.method private G(IIII)V
    .locals 9

    .line 534
    new-instance v6, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$8;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    .line 545
    iget-object v7, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAl:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/filescan/api/ROICameraPreview$9;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;IIIILandroid/os/Handler;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private To()Z
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v0}, Ligy;->eHT()Z

    move-result v0

    const-string v1, "ROICameraPreview"

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkJumpy jumpy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccl:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lifx;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;IIII)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->G(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[BIIII)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->e([BIIII)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[B)[B
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAr:[B

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAq:[Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAv:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/api/ROICameraPreview;[BIIII)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f([BIIII)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/filescan/api/ROICameraPreview;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatScanView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    return-object p0
.end method

.method private cCw()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCp()Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v1}, Ligy;->eHS()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cCy()Ljava/lang/String;
    .locals 11

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v1}, Ligy;->cCy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "focusing:%b, succ:%b, time:%d\n"

    const/4 v2, 0x3

    .line 875
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v4}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-boolean v4, Lihc;->oei:Z

    .line 876
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-wide v7, Lihc;->oeh:J

    sget-wide v9, Lihc;->oeg:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 875
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 878
    new-array v3, v6, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    aget-object v1, v1, v5

    const-string v3, "dalvikPss[%d], nativePss[%d], totalPss[%d]\n"

    .line 879
    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    sget-object v1, Lihc;->odY:Lihd;

    invoke-virtual {v1}, Lihd;->eIm()F

    move-result v1

    const-string v2, "previewFPS: %.2f\n"

    .line 881
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    sget-object v1, Lihc;->oea:Lihd;

    invoke-virtual {v1}, Lihd;->eIm()F

    move-result v1

    const-string v2, "roiFPS: %.2f\n"

    .line 883
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    const-string v2, "previewSize: "

    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    const-string v2, "pictureSize: "

    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "point diff "

    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v1}, Ligy;->eHR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAe:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cCy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e([BIIII)V
    .locals 10

    .line 400
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAl:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAl:Landroid/os/Handler;

    .line 409
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    if-eqz v4, :cond_2

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 410
    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->b([BIIII)V

    :cond_2
    const-string v0, "ROICameraPreview"

    const-string v3, "handlerPreviewFrame"

    .line 413
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cCw()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ROICameraPreview"

    const-string v1, "handlerPreviewFrame check stable"

    .line 417
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    sget-boolean v0, Lihc;->odV:Z

    if-nez v0, :cond_5

    .line 419
    invoke-virtual {p0, v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ez(Z)V

    goto :goto_0

    .line 422
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->To()Z

    move-result v0

    const-string v3, "ROICameraPreview"

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerPreviewFrame check jumpy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;->nr(Z)Z

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cco:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string v0, "ROICameraPreview"

    const-string v1, "checkJumpy jumpy hit!!"

    .line 427
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cco:J

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    goto :goto_0

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->nr(Z)Z

    .line 436
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAl:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/wework/filescan/api/ROICameraPreview$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/filescan/api/ROICameraPreview$6;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;[BIIII)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "ROICameraPreview"

    const-string p2, "handlerPreviewFrame RETURN"

    .line 402
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    return-object p0
.end method

.method private f([BIIII)V
    .locals 9

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p1, p4, p2, p3}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->e([BIII)V

    :cond_0
    const/16 v0, 0x8

    .line 477
    new-array v0, v0, [I

    const-string v1, "ROICameraPreview"

    const-string v2, "begin ROI: width[%d], height[%d], degree[%d]"

    const/4 v3, 0x3

    .line 478
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-static {p1, p2, p3, p4, v0}, Liha;->a([BIII[I)Z

    move-result p1

    const-string p4, "ROICameraPreview"

    const-string v1, "end ROI: roiResult[%b] %s"

    .line 480
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 482
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/filescan/api/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {p1}, Ligy;->eHQ()V

    return-void

    :cond_1
    const/16 p1, 0x10e

    const/16 p4, 0x5a

    if-eq p5, p4, :cond_3

    if-ne p5, p1, :cond_2

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    goto :goto_1

    .line 489
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    div-float/2addr v1, v2

    :goto_1
    if-eq p5, p4, :cond_5

    if-ne p5, p1, :cond_4

    goto :goto_2

    .line 494
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p4, p3

    div-float/2addr p1, p4

    goto :goto_3

    .line 493
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p4, p2

    div-float/2addr p1, p4

    .line 497
    :goto_3
    invoke-static {v0}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object p4

    .line 498
    invoke-static {p4, p5, p2, p3}, Lihf;->a([Landroid/graphics/Point;III)V

    const/4 p2, 0x4

    .line 500
    new-array p2, p2, [Landroid/graphics/Point;

    new-instance p3, Landroid/graphics/Point;

    aget-object p5, p4, v6

    iget p5, p5, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    mul-float p5, p5, v1

    float-to-int p5, p5

    aget-object v0, p4, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-direct {p3, p5, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object p3, p2, v6

    new-instance p3, Landroid/graphics/Point;

    aget-object p5, p4, v7

    iget p5, p5, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    mul-float p5, p5, v1

    float-to-int p5, p5

    aget-object v0, p4, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-direct {p3, p5, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object p3, p2, v7

    new-instance p3, Landroid/graphics/Point;

    aget-object p5, p4, v8

    iget p5, p5, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    mul-float p5, p5, v1

    float-to-int p5, p5

    aget-object v0, p4, v8

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-direct {p3, p5, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object p3, p2, v8

    new-instance p3, Landroid/graphics/Point;

    aget-object p5, p4, v3

    iget p5, p5, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    mul-float p5, p5, v1

    float-to-int p5, p5

    aget-object v0, p4, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-direct {p3, p5, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object p3, p2, v3

    .line 507
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCp()Z

    move-result p1

    if-nez p1, :cond_6

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    new-instance p3, Ligx;

    invoke-direct {p3, p4}, Ligx;-><init>([Landroid/graphics/Point;)V

    invoke-virtual {p1, p3}, Ligy;->a(Ligx;)V

    .line 511
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    if-eqz p1, :cond_6

    .line 512
    new-instance p1, Lcom/tencent/wework/filescan/api/ROICameraPreview$7;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/filescan/api/ROICameraPreview$7;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;[Landroid/graphics/Point;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ligy;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/filescan/api/ROICameraPreview;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccl:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatRectView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/filescan/api/ROICameraPreview;)[B
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAr:[B

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/filescan/api/ROICameraPreview;)[Landroid/graphics/Point;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAq:[Landroid/graphics/Point;

    return-object p0
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 735
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ROI-Background"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    .line 737
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 738
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAl:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 755
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 756
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    .line 757
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAl:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    new-instance v1, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview$2;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;Lcom/tencent/wework/foundation/callback/IGetBitmapUrlCallback;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;Z)V

    :cond_0
    return-void
.end method

.method public cCx()V
    .locals 4

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setStartWithPreviewCallback(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setPreviewCallbackWrapper(Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;)V

    .line 716
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    return-void
.end method

.method public ez(Z)V
    .locals 8

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->cCp()Z

    move-result v0

    .line 596
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    const-string v2, "ROICameraPreview"

    const-string v3, "takePicture: scanning[%b],auto[%b],light[%s],takiing[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v5}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->getFlashLightMode()Lmoai/ocr/model/FlashLightMode;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-interface {v1, v2, v3, v4}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    invoke-virtual {p1, v0, v6}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;Z)V

    goto :goto_0

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    new-instance v0, Lcom/tencent/wework/filescan/api/ROICameraPreview$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$10;-><init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V

    invoke-virtual {p1, v0, v6}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->a(Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraPreview()Lcom/tencent/wework/filescan/api/BasicCameraPreview;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    return-object v0
.end method

.method public getHasStartCamera()Z
    .locals 1

    .line 864
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    return v0
.end method

.method public getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public ns(Z)Z
    .locals 6

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    .line 202
    new-instance v1, Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;-><init>(Landroid/content/Context;Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    .line 203
    new-instance v1, Lcom/tencent/wework/filescan/api/FloatRectView;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/filescan/api/FloatRectView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

    .line 204
    new-instance v1, Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/filescan/api/FloatScanView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->nq(Z)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/FloatScanView;->setHintShow(Z)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setProcessing(Z)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setScanlineShow(Z)V

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p1}, Lcom/tencent/wework/filescan/api/FloatScanView;->playAnim()V

    .line 211
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x53

    .line 213
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {p0, v4, p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-boolean v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    if-nez v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

    invoke-virtual {p0, v4, p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p0, v4, p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-boolean v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    if-eqz v4, :cond_1

    .line 224
    new-instance v4, Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mining/app/zxing/view/ViewfinderView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    .line 225
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    iget-boolean v5, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    invoke-virtual {v4, v5}, Lcom/mining/app/zxing/view/ViewfinderView;->setmIsScanCard(Z)V

    .line 226
    iget-object v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {p0, v4, p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    iget-boolean v4, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    invoke-virtual {p1, v4}, Lcom/tencent/wework/filescan/api/FloatScanView;->setIsScanCard(Z)V

    .line 231
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAs:Z

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setHintShow(Z)V

    .line 235
    :cond_2
    sget-boolean p1, Lihc;->on:Z

    if-eqz p1, :cond_3

    .line 236
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAe:Landroid/widget/TextView;

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAe:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAe:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    if-eqz p1, :cond_4

    .line 241
    new-instance p1, Lmoai/ocr/view/camera/FocusAreaView;

    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lmoai/ocr/view/camera/FocusAreaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAf:Lmoai/ocr/view/camera/FocusAreaView;

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAf:Lmoai/ocr/view/camera/FocusAreaView;

    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->addView(Landroid/view/View;II)V

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    iget-object v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setTouchFocusAreaSelecter(Lmoai/ocr/view/camera/BasicCameraPreview$b;)V

    return v0
.end method

.method public nt(Z)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p1}, Lcom/mining/app/zxing/view/ViewfinderView;->setmISVerticalScanCard(Z)V

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAg:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {p1}, Lcom/mining/app/zxing/view/ViewfinderView;->Tp()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->stopBackgroundThread()V

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    .line 794
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    if-eqz v0, :cond_1

    .line 795
    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->bvp()V

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v0}, Ligy;->clear()V

    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    return-void
.end method

.method public release()V
    .locals 4

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 806
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->stopScan()V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->removeAllViews()V

    .line 808
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->release()V

    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    .line 810
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    .line 811
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAx:Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;

    .line 812
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jzf:Lcom/tencent/wework/filescan/api/BasicCameraPreview$d;

    .line 813
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 814
    iput-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAu:Lcom/tencent/wework/filescan/api/BasicCameraPreview$a;

    return-void
.end method

.method public resume()V
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume scanning :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasStartCamera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 768
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->startBackgroundThread()V

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    .line 770
    invoke-virtual {p0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->cCx()V

    .line 771
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setVisibility(I)V

    .line 772
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAy:Z

    .line 774
    const-class v0, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/IFileScan;->dataListSizeMax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iput-boolean v1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setVisibility(I)V

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAj:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/FloatScanView;->cCu()V

    :goto_0
    return-void
.end method

.method public setFailHintClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAv:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V
    .locals 1

    .line 703
    iget-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    return-void
.end method

.method public setHideScanWording(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAs:Z

    return-void
.end method

.method public setIsScanNameCard(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAt:Z

    return-void
.end method

.method public setROICallback(Lcom/tencent/wework/filescan/api/ROICameraPreview$a;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAz:Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    return-void
.end method

.method public stopScan()V
    .locals 4

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAh:Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->stopPreview()V

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAi:Lcom/tencent/wework/filescan/api/FloatRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    const/4 v0, 0x0

    .line 727
    iput-boolean v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview;->jAn:Z

    return-void
.end method
