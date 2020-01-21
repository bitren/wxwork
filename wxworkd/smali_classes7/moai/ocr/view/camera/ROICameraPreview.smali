.class public Lmoai/ocr/view/camera/ROICameraPreview;
.super Landroid/widget/FrameLayout;
.source "ROICameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoai/ocr/view/camera/ROICameraPreview$a;
    }
.end annotation


# instance fields
.field private ccl:J

.field private ccn:Ligy;

.field private cco:J

.field private jAd:Lifx;

.field private jAe:Landroid/widget/TextView;

.field private jAf:Lmoai/ocr/view/camera/FocusAreaView;

.field private jAk:Landroid/os/HandlerThread;

.field private jAl:Landroid/os/Handler;

.field private final jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jAn:Z

.field private jAo:Z

.field private jAp:Landroid/graphics/Bitmap;

.field private jAq:[Landroid/graphics/Point;

.field private jAr:[B

.field private jAv:Landroid/view/View$OnClickListener;

.field private jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

.field private oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

.field private oeG:Landroid/widget/Button;

.field private oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

.field private oeI:Lmoai/ocr/view/camera/FloatRectView;

.field private oeJ:Lmoai/ocr/view/camera/FloatScanView;

.field private oeK:Lmoai/ocr/view/camera/BasicCameraPreview$a;

.field private oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

.field private oeM:Lmoai/ocr/view/camera/ROICameraPreview$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 153
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "ocr"

    .line 52
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    .line 106
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    const-wide/16 v0, -0x1

    .line 116
    iput-wide v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->cco:J

    .line 142
    iput-wide v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccl:J

    .line 150
    new-instance p1, Ligy;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    .line 235
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$2;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$2;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeK:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    .line 256
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$3;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$3;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 274
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$4;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$4;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    .line 303
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$5;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$5;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ocr"

    .line 52
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    .line 106
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    const-wide/16 p1, -0x1

    .line 116
    iput-wide p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->cco:J

    .line 142
    iput-wide p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccl:J

    .line 150
    new-instance p1, Ligy;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    .line 235
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$2;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$2;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeK:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    .line 256
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$3;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$3;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 274
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$4;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$4;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    .line 303
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$5;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$5;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ocr"

    .line 52
    invoke-static {p1}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object p1

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    .line 106
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    const-wide/16 p1, -0x1

    .line 116
    iput-wide p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->cco:J

    .line 142
    iput-wide p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccl:J

    .line 150
    new-instance p1, Ligy;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    .line 235
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$2;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$2;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeK:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    .line 256
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$3;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$3;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 274
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$4;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$4;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    .line 303
    new-instance p1, Lmoai/ocr/view/camera/ROICameraPreview$5;

    invoke-direct {p1, p0}, Lmoai/ocr/view/camera/ROICameraPreview$5;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    return-void
.end method

.method private G(IIII)V
    .locals 9

    .line 457
    new-instance v6, Lmoai/ocr/view/camera/ROICameraPreview$7;

    invoke-direct {v6, p0}, Lmoai/ocr/view/camera/ROICameraPreview$7;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    .line 470
    iget-object v7, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAl:Landroid/os/Handler;

    new-instance v8, Lmoai/ocr/view/camera/ROICameraPreview$8;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lmoai/ocr/view/camera/ROICameraPreview$8;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;IIIILandroid/os/Handler;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private To()Z
    .locals 4

    .line 229
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v0}, Ligy;->eHT()Z

    move-result v0

    const-string v1, "ROICameraPreview"

    .line 231
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

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccl:J

    return-wide p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAp:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->eIz()V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;IIII)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lmoai/ocr/view/camera/ROICameraPreview;->G(IIII)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;[BIIII)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lmoai/ocr/view/camera/ROICameraPreview;->e([BIIII)V

    return-void
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    return p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;[B)[B
    .locals 0

    .line 48
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAr:[B

    return-object p1
.end method

.method static synthetic a(Lmoai/ocr/view/camera/ROICameraPreview;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 0

    .line 48
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAq:[Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic b(Lmoai/ocr/view/camera/ROICameraPreview;)Lifx;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    return-object p0
.end method

.method static synthetic b(Lmoai/ocr/view/camera/ROICameraPreview;[BIIII)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lmoai/ocr/view/camera/ROICameraPreview;->f([BIIII)V

    return-void
.end method

.method static synthetic c(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAv:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private cCw()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->cCp()Z

    move-result v0

    .line 220
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

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

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v1}, Ligy;->cCy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "focusing:%b, succ:%b, time:%d\n"

    const/4 v2, 0x3

    .line 672
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v4}, Lmoai/ocr/view/camera/BasicCameraPreview;->cCq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-boolean v4, Lihc;->oei:Z

    .line 673
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

    .line 672
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 675
    new-array v3, v6, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    aget-object v1, v1, v5

    const-string v3, "dalvikPss[%d], nativePss[%d], totalPss[%d]\n"

    .line 676
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

    .line 677
    sget-object v1, Lihc;->odY:Lihd;

    invoke-virtual {v1}, Lihd;->eIm()F

    move-result v1

    const-string v2, "previewFPS: %.2f\n"

    .line 678
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    sget-object v1, Lihc;->oea:Lihd;

    invoke-virtual {v1}, Lihd;->eIm()F

    move-result v1

    const-string v2, "roiFPS: %.2f\n"

    .line 680
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    const-string v2, "previewSize: "

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    const-string v2, "pictureSize: "

    .line 684
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

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {v1}, Ligy;->eHR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAe:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lmoai/ocr/view/camera/ROICameraPreview;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->cCy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e([BIIII)V
    .locals 9

    .line 341
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ROICameraPreview"

    const-string p2, "handlerPreviewFrame RETURN"

    .line 343
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAl:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAl:Landroid/os/Handler;

    :cond_1
    const-string v0, "ROICameraPreview"

    const-string v2, "handlerPreviewFrame"

    .line 349
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-direct {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->cCw()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ROICameraPreview"

    const-string v2, "handlerPreviewFrame check stable"

    .line 353
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    sget-boolean v0, Lihc;->odV:Z

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p0, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->ez(Z)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->To()Z

    move-result v0

    const-string v1, "ROICameraPreview"

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerPreviewFrame check jumpy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmoai/ocr/view/camera/ROICameraPreview;->cco:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-string v0, "ROICameraPreview"

    const-string v1, "checkJumpy jumpy hit!!"

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->cco:J

    .line 364
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Landroid/hardware/Camera$AutoFocusCallback;)Z

    .line 370
    :cond_3
    :goto_0
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAl:Landroid/os/Handler;

    new-instance v8, Lmoai/ocr/view/camera/ROICameraPreview$6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lmoai/ocr/view/camera/ROICameraPreview$6;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;[BIIII)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private eIz()V
    .locals 3

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmoai/ocr/activity/imagedebug/DebugActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/ROICameraPreview$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeM:Lmoai/ocr/view/camera/ROICameraPreview$a;

    return-object p0
.end method

.method private f([BIIII)V
    .locals 10

    const/16 v0, 0x8

    .line 405
    new-array v0, v0, [I

    const-string v1, "ROICameraPreview"

    const-string v2, "begin ROI: width[%d], height[%d], degree[%d]"

    const/4 v3, 0x3

    .line 406
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

    .line 407
    invoke-static {p1, p2, p3, p4, v0}, Liha;->a([BIII[I)Z

    move-result v1

    const-string v2, "ROICameraPreview"

    const-string v4, "end ROI: roiResult[%b] %s"

    .line 408
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 410
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmoai/ocr/view/camera/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    .line 411
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    invoke-virtual {p1}, Ligy;->eHQ()V

    return-void

    :cond_0
    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq p5, v2, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_1

    .line 417
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p3

    div-float/2addr v4, v5

    :goto_1
    if-eq p5, v2, :cond_4

    if-ne p5, v1, :cond_3

    goto :goto_2

    .line 422
    :cond_3
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    div-float/2addr v1, v2

    goto :goto_3

    .line 421
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 425
    :goto_3
    invoke-static {v0}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object v0

    .line 426
    invoke-static {v0, p5, p2, p3}, Lihf;->a([Landroid/graphics/Point;III)V

    const/4 p5, 0x4

    .line 428
    new-array p5, p5, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    aget-object v5, v0, v6

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    aget-object v9, v0, v6

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    mul-float v9, v9, v1

    float-to-int v9, v9

    invoke-direct {v2, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, p5, v6

    new-instance v2, Landroid/graphics/Point;

    aget-object v5, v0, v7

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    aget-object v6, v0, v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, p5, v7

    new-instance v2, Landroid/graphics/Point;

    aget-object v5, v0, v8

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    aget-object v6, v0, v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, p5, v8

    new-instance v2, Landroid/graphics/Point;

    aget-object v5, v0, v3

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    aget-object v5, v0, v3

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, p5, v3

    .line 435
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->cCp()Z

    move-result v1

    if-nez v1, :cond_5

    .line 437
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    new-instance v2, Ligx;

    invoke-direct {v2, v0}, Ligx;-><init>([Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Ligy;->a(Ligx;)V

    .line 438
    iget-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    invoke-virtual {v0, p5}, Lmoai/ocr/view/camera/FloatRectView;->a([Landroid/graphics/Point;)V

    .line 442
    :cond_5
    iget-object p5, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeM:Lmoai/ocr/view/camera/ROICameraPreview$a;

    if-eqz p5, :cond_6

    .line 443
    invoke-interface {p5, p1, p4, p2, p3}, Lmoai/ocr/view/camera/ROICameraPreview$a;->e([BIII)V

    :cond_6
    return-void
.end method

.method static synthetic g(Lmoai/ocr/view/camera/ROICameraPreview;)Ligy;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccn:Ligy;

    return-object p0
.end method

.method static synthetic h(Lmoai/ocr/view/camera/ROICameraPreview;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    return p0
.end method

.method static synthetic i(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    return-object p0
.end method

.method static synthetic j(Lmoai/ocr/view/camera/ROICameraPreview;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->ccl:J

    return-wide v0
.end method

.method static synthetic k(Lmoai/ocr/view/camera/ROICameraPreview;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lmoai/ocr/view/camera/ROICameraPreview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic m(Lmoai/ocr/view/camera/ROICameraPreview;)[Landroid/graphics/Point;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAq:[Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic n(Lmoai/ocr/view/camera/ROICameraPreview;)Lmoai/ocr/view/camera/BasicCameraPreview$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    return-object p0
.end method

.method static synthetic o(Lmoai/ocr/view/camera/ROICameraPreview;)[B
    .locals 0

    .line 48
    iget-object p0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAr:[B

    return-object p0
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 548
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ROI-Background"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    .line 549
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 550
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAl:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 2

    .line 558
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 567
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAk:Landroid/os/HandlerThread;

    .line 569
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAl:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public cCx()V
    .locals 4

    .line 526
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setStartWithPreviewCallback(Z)V

    .line 528
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    invoke-virtual {v0, v2}, Lmoai/ocr/view/camera/BasicCameraPreview;->setPreviewCallbackWrapper(Lmoai/ocr/view/camera/BasicCameraPreview$d;)V

    .line 529
    iput-boolean v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    return-void
.end method

.method public ez(Z)V
    .locals 7

    .line 504
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->cCp()Z

    move-result v0

    .line 505
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    const-string v2, "ROICameraPreview"

    const-string v3, "takePicture: scanning[%b],auto[%b],light[%s],takiing[%b]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->getFlashLightMode()Lmoai/ocr/model/FlashLightMode;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v4, v6

    invoke-interface {v1, v2, v3, v4}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 507
    iget-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    invoke-virtual {p1, v0, v5}, Lmoai/ocr/view/camera/BasicCameraPreview;->a(Lmoai/ocr/view/camera/BasicCameraPreview$c;Z)V

    :cond_0
    return-void
.end method

.method public getHasStartCamera()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    return v0
.end method

.method public ns(Z)Z
    .locals 5

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    .line 171
    new-instance v0, Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeK:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    invoke-direct {v0, v1, v2}, Lmoai/ocr/view/camera/BasicCameraPreview;-><init>(Landroid/content/Context;Lmoai/ocr/view/camera/BasicCameraPreview$a;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    .line 172
    new-instance v0, Lmoai/ocr/view/camera/FloatRectView;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmoai/ocr/view/camera/FloatRectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    .line 173
    new-instance v0, Lmoai/ocr/view/camera/FloatScanView;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmoai/ocr/view/camera/FloatScanView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeJ:Lmoai/ocr/view/camera/FloatScanView;

    .line 174
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x53

    .line 176
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    iget-object v4, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {p0, v4, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v4, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    invoke-virtual {p0, v4, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v4, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeJ:Lmoai/ocr/view/camera/FloatScanView;

    invoke-virtual {p0, v4, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeJ:Lmoai/ocr/view/camera/FloatScanView;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/FloatScanView;->playAnim()V

    .line 182
    sget-boolean v0, Lihc;->on:Z

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAe:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAe:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    sget-boolean v0, Lihc;->odX:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeG:Landroid/widget/Button;

    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 189
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 190
    iget-object v2, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeG:Landroid/widget/Button;

    invoke-virtual {p0, v2, v0}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeG:Landroid/widget/Button;

    const v2, 0x7f11128b

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 192
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeG:Landroid/widget/Button;

    new-instance v2, Lmoai/ocr/view/camera/ROICameraPreview$1;

    invoke-direct {v2, p0}, Lmoai/ocr/view/camera/ROICameraPreview$1;-><init>(Lmoai/ocr/view/camera/ROICameraPreview;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_0
    new-instance v0, Lmoai/ocr/view/camera/FocusAreaView;

    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmoai/ocr/view/camera/FocusAreaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAf:Lmoai/ocr/view/camera/FocusAreaView;

    .line 201
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAf:Lmoai/ocr/view/camera/FocusAreaView;

    invoke-virtual {p0, v0, v1, v1}, Lmoai/ocr/view/camera/ROICameraPreview;->addView(Landroid/view/View;II)V

    .line 202
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setTouchFocusAreaSelecter(Lmoai/ocr/view/camera/BasicCameraPreview$b;)V

    return p1
.end method

.method public pause()V
    .locals 4

    .line 588
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-direct {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->stopBackgroundThread()V

    .line 593
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->stopPreview()V

    .line 596
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeM:Lmoai/ocr/view/camera/ROICameraPreview$a;

    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v0}, Lmoai/ocr/view/camera/ROICameraPreview$a;->bvp()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 602
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->stopScan()V

    .line 607
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->removeAllViews()V

    .line 608
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->release()V

    const/4 v0, 0x0

    .line 609
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    .line 610
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeM:Lmoai/ocr/view/camera/ROICameraPreview$a;

    .line 611
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeL:Lmoai/ocr/view/camera/BasicCameraPreview$c;

    .line 612
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeA:Lmoai/ocr/view/camera/BasicCameraPreview$d;

    .line 613
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAw:Lmoai/ocr/view/camera/BasicCameraPreview$b;

    .line 614
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeK:Lmoai/ocr/view/camera/BasicCameraPreview$a;

    .line 615
    iget-object v1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 617
    iput-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAp:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 4

    .line 576
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume scanning :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hasStartCamera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    invoke-direct {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->startBackgroundThread()V

    .line 581
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    .line 582
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/FloatRectView;->setAnimating(Z)V

    .line 583
    invoke-virtual {p0}, Lmoai/ocr/view/camera/ROICameraPreview;->cCx()V

    .line 584
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setVisibility(I)V

    return-void
.end method

.method public setFailHintClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAv:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V
    .locals 1

    .line 516
    iget-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAo:Z

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0, p1}, Lmoai/ocr/view/camera/BasicCameraPreview;->setFlashLightMode(Lmoai/ocr/model/FlashLightMode;)V

    return-void
.end method

.method public setROICallback(Lmoai/ocr/view/camera/ROICameraPreview$a;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeM:Lmoai/ocr/view/camera/ROICameraPreview$a;

    return-void
.end method

.method public stopScan()V
    .locals 4

    .line 537
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAd:Lifx;

    const-string v1, "ROICameraPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopScan:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeH:Lmoai/ocr/view/camera/BasicCameraPreview;

    invoke-virtual {v0}, Lmoai/ocr/view/camera/BasicCameraPreview;->stopPreview()V

    .line 539
    iget-object v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->oeI:Lmoai/ocr/view/camera/FloatRectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmoai/ocr/view/camera/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lmoai/ocr/view/camera/ROICameraPreview;->jAn:Z

    return-void
.end method
