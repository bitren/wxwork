.class public Lcom/tencent/liteav/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCCaptureAndEnc.java"

# interfaces
.implements Lcom/tencent/liteav/a$b;
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/beauty/e;
.implements Lcom/tencent/liteav/l;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field a:Lcom/tencent/liteav/a;

.field b:Lcom/tencent/liteav/audio/f;

.field c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private e:Lcom/tencent/liteav/k;

.field private f:Lcom/tencent/liteav/beauty/c;

.field private g:I

.field private h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private i:Lcom/tencent/liteav/videoencoder/b;

.field private j:Landroid/content/Context;

.field private k:Lcom/tencent/liteav/f;

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:J

.field private s:Lcom/tencent/liteav/c$a;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 94
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    .line 62
    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lcom/tencent/liteav/c;->g:I

    .line 66
    iput-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 67
    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 69
    iput-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    const/4 v2, 0x0

    .line 74
    iput v2, p0, Lcom/tencent/liteav/c;->l:I

    .line 79
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 84
    iput v2, p0, Lcom/tencent/liteav/c;->n:I

    .line 87
    iput-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 88
    iput-object v0, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    iput v3, p0, Lcom/tencent/liteav/c;->o:F

    .line 90
    iput v2, p0, Lcom/tencent/liteav/c;->p:I

    const/4 v3, 0x0

    .line 91
    iput v3, p0, Lcom/tencent/liteav/c;->q:F

    const-wide/16 v3, 0x0

    .line 110
    iput-wide v3, p0, Lcom/tencent/liteav/c;->r:J

    .line 129
    iput-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 522
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->v:Z

    .line 531
    iput v1, p0, Lcom/tencent/liteav/c;->w:I

    .line 532
    iput v1, p0, Lcom/tencent/liteav/c;->x:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 97
    new-instance p1, Lcom/tencent/liteav/f;

    invoke-direct {p1}, Lcom/tencent/liteav/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 98
    new-instance p1, Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    .line 99
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/e;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 102
    new-instance p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p1}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 103
    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 105
    new-instance p1, Lcom/tencent/liteav/a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/a;-><init>(Lcom/tencent/liteav/a$b;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    .line 107
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IILjavax/microedition/khronos/egl/EGLContext;)I
    .locals 7

    .line 966
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-nez v0, :cond_0

    const/4 p1, -0x5

    return p1

    .line 967
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    const/16 v3, 0x3c0

    const/16 v4, 0x220

    const/16 v5, 0x280

    const/16 v6, 0x170

    packed-switch v0, :pswitch_data_0

    .line 993
    sget-object p1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo p2, "sendCustomYUVData: invalid video_resolution"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 v1, 0x3c0

    const/16 v2, 0x220

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x280

    const/16 v2, 0x170

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2d0

    const/16 v2, 0x500

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x220

    const/16 v2, 0x3c0

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x170

    const/16 v2, 0x280

    :goto_0
    :pswitch_5
    if-gt v1, p1, :cond_3

    if-le v2, p2, :cond_1

    goto :goto_1

    .line 999
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean p1, p1, Lcom/tencent/liteav/f;->F:Z

    if-eqz p1, :cond_2

    .line 1000
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    const/16 p1, -0x3e8

    return p1

    .line 1004
    :cond_2
    invoke-direct {p0, v1, v2, p3}, Lcom/tencent/liteav/c;->b(IILjavax/microedition/khronos/egl/EGLContext;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    return-object p0
.end method

.method private a(IIILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 926
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New encode size width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    .line 930
    iput p3, p0, Lcom/tencent/liteav/c;->g:I

    .line 931
    new-instance p3, Lcom/tencent/liteav/videoencoder/b;

    iget v0, p0, Lcom/tencent/liteav/c;->g:I

    invoke-direct {p3, v0}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 934
    iget-object p3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget p3, p3, Lcom/tencent/liteav/f;->K:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    .line 935
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p4

    goto :goto_1

    .line 937
    :cond_1
    iget-object p3, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/tencent/liteav/k;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move-object p4, p3

    .line 940
    :goto_1
    iget-object p3, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p1, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 941
    iput p2, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 942
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget p1, p1, Lcom/tencent/liteav/f;->h:I

    iput p1, p3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 943
    iget-object p1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget p2, p2, Lcom/tencent/liteav/f;->i:I

    iput p2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 944
    iget-object p1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean p2, p2, Lcom/tencent/liteav/f;->n:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/4 p2, 0x3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    iput p2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 945
    iget-object p1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 946
    iput-object p4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 947
    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean p2, p2, Lcom/tencent/liteav/f;->I:Z

    iput-boolean p2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 948
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 949
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 950
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object p2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 951
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget p2, p2, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 952
    iget-object p1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/c;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    .line 1134
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->C:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1135
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz p1, :cond_2

    .line 1136
    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object p2, p2, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->A:F

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->B:F

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->C:F

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V

    goto :goto_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1140
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v1, v1, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->y:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->z:I

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object p2, p2, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object p2, p2, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float p1, p2, p1

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(IILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    .line 1020
    :goto_0
    :pswitch_2
    iget v0, p0, Lcom/tencent/liteav/c;->l:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->i:I

    .line 1024
    iget-object v2, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/tencent/liteav/c;->g:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-eq v2, v0, :cond_2

    .line 1025
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/liteav/c;->a(IIILjavax/microedition/khronos/egl/EGLContext;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(ILjava/lang/String;)V
    .locals 4

    .line 594
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_USERID"

    .line 595
    iget-wide v2, p0, Lcom/tencent/liteav/c;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EVT_ID"

    .line 596
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EVT_TIME"

    .line 597
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string v1, "EVT_MSG"

    .line 599
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 601
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    return-object p0
.end method

.method private c(II)V
    .locals 0

    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(II)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object p0
.end method

.method private d(III)V
    .locals 7

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/c;->b(IILjavax/microedition/khronos/egl/EGLContext;)V

    .line 958
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_0

    .line 959
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/c;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    return-object p0
.end method

.method private k(I)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean p1, p1, Lcom/tencent/liteav/f;->M:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/tencent/liteav/c;->l:I

    if-nez p1, :cond_0

    .line 1074
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v0, Lcom/tencent/liteav/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/c$10;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {p1, v0}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1085
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-virtual {p1}, Lcom/tencent/liteav/f;->a()Z

    .line 1086
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/liteav/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1087
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v0, Lcom/tencent/liteav/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/c$11;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {p1, v0}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 1048
    iput-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 1051
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1058
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->K:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1059
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Z)V

    .line 1060
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 1061
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(I)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 1064
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(I)V

    .line 1066
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(ZLandroid/content/Context;)V

    .line 1067
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->v:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 1068
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->switchAecType(I)V

    .line 1069
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->q:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 1103
    new-instance v1, Lcom/tencent/liteav/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$2;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 1123
    new-instance v1, Lcom/tencent/liteav/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$3;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->I:Z

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    goto :goto_0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/basic/f/c;)I
    .locals 4

    .line 747
    iget-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/m;

    if-eqz v0, :cond_0

    .line 750
    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/m;->onTextureCustomProcess(III)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 754
    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/f/c;)V

    .line 756
    :cond_1
    iget p1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    return p1
.end method

.method public a([BIII)I
    .locals 8

    const/4 v0, 0x0

    .line 686
    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/liteav/c;->a(IILjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 689
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_1

    .line 690
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 887
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 888
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 425
    iput p1, p0, Lcom/tencent/liteav/c;->n:I

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 534
    iput p1, p0, Lcom/tencent/liteav/c;->w:I

    .line 535
    iput p2, p0, Lcom/tencent/liteav/c;->x:I

    .line 536
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/c;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance v1, Lcom/tencent/liteav/c$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/liteav/c$1;-><init>(Lcom/tencent/liteav/c;III)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 736
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordError code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sget p2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    if-ne p1, p2, :cond_0

    const/16 p1, -0x516

    const-string/jumbo p2, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    .line 738
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 836
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 837
    new-instance v7, Lcom/tencent/liteav/c$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/c$7;-><init>(Lcom/tencent/liteav/c;Landroid/graphics/Bitmap;IILjava/nio/ByteBuffer;)V

    invoke-interface {v0, v7}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 893
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {v0, p1}, Lcom/tencent/liteav/c$a;->onEncVideoFormat(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 788
    iget-object p2, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 790
    invoke-interface {p2, p1}, Lcom/tencent/liteav/c$a;->onEncVideo(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_0

    :cond_0
    const p1, 0x989684

    if-ne p2, p1, :cond_1

    .line 793
    iget p1, p0, Lcom/tencent/liteav/c;->g:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 794
    iget-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/liteav/f;->j:I

    const/16 p1, 0x44f

    const-string/jumbo p2, "\u786c\u7f16\u7801\u542f\u52a8\u5931\u8d25,\u91c7\u7528\u8f6f\u7f16\u7801"

    .line 795
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;J)V
    .locals 0

    .line 761
    iget p2, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget p3, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget p1, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/c;->d(III)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/c$a;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/f;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 136
    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v3, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->u:I

    iget v4, p1, Lcom/tencent/liteav/f;->u:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->v:I

    iget v4, p1, Lcom/tencent/liteav/f;->v:I

    if-eq v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 137
    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v4, v4, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->y:I

    iget v5, p1, Lcom/tencent/liteav/f;->y:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->z:I

    iget v5, p1, Lcom/tencent/liteav/f;->z:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->C:F

    iget v5, p1, Lcom/tencent/liteav/f;->C:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->A:F

    iget v5, p1, Lcom/tencent/liteav/f;->A:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->B:F

    iget v5, p1, Lcom/tencent/liteav/f;->B:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/f;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/f;

    iput-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 143
    new-instance v2, Lcom/tencent/liteav/f;

    invoke-direct {v2}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 144
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_2

    .line 147
    :cond_4
    new-instance p1, Lcom/tencent/liteav/f;

    invoke-direct {p1}, Lcom/tencent/liteav/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 150
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/c;->k(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 154
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    .line 158
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz p1, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->l:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/k;->c(I)V

    :cond_5
    if-eqz v3, :cond_6

    .line 164
    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    :cond_6
    if-eqz v1, :cond_7

    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/c;->v()V

    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/liteav/m;)V
    .locals 1

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 860
    new-instance v1, Lcom/tencent/liteav/c$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/c$8;-><init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/videoencoder/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 876
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->a()V

    const/4 v0, 0x0

    .line 877
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 880
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 658
    iput-object p1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 659
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    goto :goto_0

    .line 661
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 662
    iget-object p1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    if-nez p1, :cond_1

    .line 663
    new-instance p1, Lcom/tencent/liteav/c$6;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/c$6;-><init>(Lcom/tencent/liteav/c;)V

    iput-object p1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 680
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-eqz v0, :cond_0

    .line 361
    sget-object p1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string v0, "enable pure audio push , so can not start preview!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 367
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "surfaceView : new "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    new-instance v0, Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/d;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/d;)V

    :cond_1
    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 373
    new-instance v0, Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/liteav/b;-><init>(Landroid/content/Context;Lcom/tencent/liteav/f;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    .line 374
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {p1, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 375
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {p1, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 376
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {p1}, Lcom/tencent/liteav/k;->a()V

    .line 377
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    iget v0, p0, Lcom/tencent/liteav/c;->n:I

    invoke-interface {p1, v0}, Lcom/tencent/liteav/k;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance v1, Lcom/tencent/liteav/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$5;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Z)V

    .line 396
    iget-object p1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 397
    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 183
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->a([B)V

    return-void
.end method

.method public a([BIIIJ)V
    .locals 0

    return-void
.end method

.method public a([BJIII)V
    .locals 7

    .line 720
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 722
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/c$a;->onRecordPcm([BJIII)V

    :cond_0
    return-void
.end method

.method public a([BJIIIZ)V
    .locals 8

    .line 712
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 714
    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/c$a;->onRecordRawPcm([BJIIIZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 540
    iput p1, p0, Lcom/tencent/liteav/c;->q:F

    .line 541
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/f/c;)V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_2

    .line 904
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    if-eq v0, v1, :cond_1

    .line 905
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->c(II)V

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/f/c;II)I

    :cond_2
    return-void
.end method

.method public b([BJIII)V
    .locals 6

    .line 728
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 730
    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/c$a;->onEncAudio([BJII)V

    :cond_0
    return-void
.end method

.method public b(III)Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->c(I)V

    .line 438
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/beauty/c;->d(I)V

    .line 439
    iget-object p1, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/beauty/c;->e(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 471
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 432
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->d(Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    return v0
.end method

.method public c(III)I
    .locals 7

    .line 696
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 697
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 698
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/c;->a(IILjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_1

    .line 701
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->g(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 524
    iput-boolean p1, p0, Lcom/tencent/liteav/c;->v:Z

    .line 525
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 611
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aA:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 615
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->startPlay(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    .line 645
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getMusicDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->h(I)V

    :cond_0
    return-void
.end method

.method public d(F)Z
    .locals 1

    .line 634
    iput p1, p0, Lcom/tencent/liteav/c;->o:F

    .line 635
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Z)Z
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 572
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->c(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore startPush when pushing, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 226
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 227
    sget-object v1, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v2, "startPusher"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 231
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 233
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->F:Z

    if-nez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/tencent/liteav/c;->l:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/tencent/liteav/k;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v1, :cond_4

    .line 237
    invoke-interface {v1, v0}, Lcom/tencent/liteav/k;->e(Z)V

    goto :goto_1

    .line 234
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 241
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bq:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->i(I)V

    :cond_0
    return-void
.end method

.method public e(F)Z
    .locals 1

    .line 640
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore stopPush when not pushing, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "stopPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 255
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->b()I

    .line 256
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->r()V

    const/4 v1, 0x0

    .line 260
    iput v1, p0, Lcom/tencent/liteav/c;->q:F

    .line 261
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iput-boolean v0, v1, Lcom/tencent/liteav/f;->I:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->j(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 269
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 270
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore pause push when is not pushing, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 273
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 274
    sget-object v2, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v3, "pausePusher"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->F:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v2, :cond_1

    .line 277
    iget-object v3, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v2, Lcom/tencent/liteav/f;->v:I

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v5, v2, Lcom/tencent/liteav/f;->u:I

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v6, v2, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v7, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v8, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/liteav/a;->a(IILandroid/graphics/Bitmap;II)V

    .line 280
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/liteav/k;->c()V

    .line 284
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->w:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    :cond_3
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->k(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 290
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore resume push when is not pause, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 294
    iput v0, p0, Lcom/tencent/liteav/c;->m:I

    .line 295
    sget-object v2, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v3, "resumePusher"

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->w:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    .line 298
    iget-object v2, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v2, v2, Lcom/tencent/liteav/f;->F:Z

    if-nez v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/a;->a()V

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/liteav/k;->b()V

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->w:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 306
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/liteav/c;->v:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 307
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->K:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 308
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 309
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(I)V

    .line 310
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(ZLandroid/content/Context;)V

    .line 311
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 312
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->w:I

    iget v2, p0, Lcom/tencent/liteav/c;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(II)V

    .line 313
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->o:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 314
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->v:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 315
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 316
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    :cond_3
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->l(I)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 343
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 562
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(I)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance v1, Lcom/tencent/liteav/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$4;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 588
    iput p1, p0, Lcom/tencent/liteav/c;->p:I

    .line 589
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 590
    iget-object p1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->az:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    const-string/jumbo v2, "\u5f55\u5c4f\u5931\u8d25,\u4e0d\u652f\u6301\u7684Android\u7cfb\u7edf\u7248\u672c,\u9700\u89815.0\u4ee5\u4e0a\u7684\u7cfb\u7edf"

    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x51d

    .line 405
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/c;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 406
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen capture need running on Android Lollipop or higher version, current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 409
    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 410
    new-instance v0, Lcom/tencent/liteav/i;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/i;-><init>(Landroid/content/Context;Lcom/tencent/liteav/f;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->a()V

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aG:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->r()V

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Z)V

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    return-void
.end method

.method public m()I
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 551
    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/k;->e()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 619
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 624
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "EVT_USERID"

    .line 815
    iget-wide v1, p0, Lcom/tencent/liteav/c;->r:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 629
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    .line 917
    iget-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/m;

    if-eqz v0, :cond_1

    .line 920
    invoke-interface {v0}, Lcom/tencent/liteav/m;->onTextureDestoryed()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 1032
    new-instance v1, Lcom/tencent/liteav/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$9;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1039
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    :goto_0
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->setID(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
