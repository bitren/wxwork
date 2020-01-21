.class public Lcom/tencent/liteav/beauty/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCVideoPreprocessor.java"

# interfaces
.implements Lcom/tencent/liteav/beauty/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/c$a;,
        Lcom/tencent/liteav/beauty/c$b;,
        Lcom/tencent/liteav/beauty/c$c;,
        Lcom/tencent/liteav/beauty/c$d;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/tencent/liteav/basic/d/a;

.field protected h:Lcom/tencent/liteav/beauty/b;

.field protected i:Lcom/tencent/liteav/beauty/c$b;

.field protected j:Lcom/tencent/liteav/beauty/c$c;

.field k:Lcom/tencent/liteav/beauty/e;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/tencent/liteav/beauty/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 223
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    .line 37
    iput v0, p0, Lcom/tencent/liteav/beauty/c;->d:I

    .line 38
    iput v0, p0, Lcom/tencent/liteav/beauty/c;->e:I

    .line 39
    iput v0, p0, Lcom/tencent/liteav/beauty/c;->f:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    .line 42
    new-instance v2, Lcom/tencent/liteav/beauty/c$b;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/c$b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    .line 43
    iput-object v1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->m:J

    .line 51
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->o:J

    .line 849
    new-instance v0, Lcom/tencent/liteav/beauty/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/c$a;-><init>(Lcom/tencent/liteav/beauty/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v0, "activity"

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "TXCVideoPreprocessor"

    const-string v2, "TXCVideoPreprocessor version: VideoPreprocessor-v1.1"

    .line 225
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TXCVideoPreprocessor"

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "opengl es version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TXCVideoPreprocessor"

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set GLContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    const-string v0, "TXCVideoPreprocessor"

    const-string v1, "This devices is OpenGlUtils.OPENGL_ES_3"

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 232
    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "TXCVideoPreprocessor"

    const-string v1, "This devices is OpenGlUtils.OPENGL_ES_2"

    .line 234
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 235
    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "TXCVideoPreprocessor"

    const-string v1, "getDeviceConfigurationInfo opengl Info failed!"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    .line 241
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    .line 242
    new-instance p2, Lcom/tencent/liteav/beauty/b;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/beauty/b;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    .line 243
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(IIIII)Z
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/tencent/liteav/beauty/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/c$c;-><init>(Lcom/tencent/liteav/beauty/c$1;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    const-wide/16 v0, 0x0

    .line 394
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->o:J

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->c:I

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v0, v0, Lcom/tencent/liteav/beauty/c$c;->f:I

    if-ne p3, v0, :cond_a

    iget v0, p0, Lcom/tencent/liteav/beauty/c;->d:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, v2, Lcom/tencent/liteav/beauty/c$c;->h:I

    if-ne v0, v2, :cond_a

    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->e:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, v2, Lcom/tencent/liteav/beauty/c$c;->i:I

    if-ne v0, v2, :cond_a

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/beauty/c;->f:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, v2, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne v0, v2, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v2, v2, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v2, v2, Lcom/tencent/liteav/basic/d/a;->c:I

    if-ne v0, v2, :cond_a

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v2, v2, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v2, v2, Lcom/tencent/liteav/basic/d/a;->d:I

    if-ne v0, v2, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v2, v2, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v2, v2, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ne v0, v2, :cond_a

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v2, v2, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iget v2, v2, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ne v0, v2, :cond_a

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean v2, v2, Lcom/tencent/liteav/beauty/c$c;->g:Z

    if-eq v0, v2, :cond_8

    goto :goto_0

    .line 492
    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p1, p1, Lcom/tencent/liteav/beauty/c$c;->k:I

    if-ne p4, p1, :cond_9

    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p1, p1, Lcom/tencent/liteav/beauty/c$c;->l:I

    if-eq p5, p1, :cond_1a

    .line 493
    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p4, p1, Lcom/tencent/liteav/beauty/c$c;->k:I

    .line 494
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iput p4, p2, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 495
    iput p5, p1, Lcom/tencent/liteav/beauty/c$c;->l:I

    .line 496
    iput p5, p2, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 498
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {p1, p5}, Lcom/tencent/liteav/beauty/b;->a(I)V

    goto/16 :goto_a

    :cond_a
    :goto_0
    const-string v0, "TXCVideoPreprocessor"

    const-string v2, "Init sdk"

    .line 417
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TXCVideoPreprocessor"

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input widht "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, v0, Lcom/tencent/liteav/beauty/c$c;->b:I

    .line 420
    iput p2, v0, Lcom/tencent/liteav/beauty/c$c;->c:I

    .line 423
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    if-ltz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    if-ltz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    if-lez v0, :cond_d

    const-string v0, "TXCVideoPreprocessor"

    const-string/jumbo v2, "set Crop Rect; init "

    .line 425
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v0, p1, v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v2, v2, Lcom/tencent/liteav/basic/d/a;->c:I

    if-le v0, v2, :cond_b

    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p1, p1, Lcom/tencent/liteav/basic/d/a;->c:I

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int/2addr p1, v0

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v0, p2, v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v2, v2, Lcom/tencent/liteav/basic/d/a;->d:I

    if-le v0, v2, :cond_c

    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p2, p2, Lcom/tencent/liteav/basic/d/a;->d:I

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget v0, v0, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int/2addr p2, v0

    .line 428
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput p1, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 429
    iput p2, v0, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 431
    iget p1, v0, Lcom/tencent/liteav/basic/d/a;->c:I

    .line 432
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iget p2, p2, Lcom/tencent/liteav/basic/d/a;->d:I

    .line 433
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;

    iput-object v2, v0, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    .line 438
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p3, v0, Lcom/tencent/liteav/beauty/c$c;->f:I

    .line 439
    iget-boolean p3, p0, Lcom/tencent/liteav/beauty/c;->b:Z

    iput-boolean p3, v0, Lcom/tencent/liteav/beauty/c$c;->a:Z

    .line 440
    iput p4, v0, Lcom/tencent/liteav/beauty/c$c;->k:I

    .line 441
    iput p5, v0, Lcom/tencent/liteav/beauty/c$c;->l:I

    .line 443
    iget-boolean p3, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    const/4 p4, 0x0

    if-ne v1, p3, :cond_e

    .line 444
    iget p3, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iput p3, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 445
    iget p3, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iput p3, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    goto :goto_3

    .line 447
    :cond_e
    iput p4, v0, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 448
    iput p4, v0, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 451
    :goto_3
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p5, p0, Lcom/tencent/liteav/beauty/c;->f:I

    iput p5, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    .line 452
    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-gtz p3, :cond_f

    .line 453
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p4, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    .line 455
    :cond_f
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    const/16 p5, 0x10e

    const/16 v0, 0x5a

    if-lez p3, :cond_10

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    if-gtz p3, :cond_13

    .line 456
    :cond_10
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-eq v0, p3, :cond_12

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne p5, p3, :cond_11

    goto :goto_4

    .line 460
    :cond_11
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 461
    iput p2, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    goto :goto_5

    .line 457
    :cond_12
    :goto_4
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 458
    iput p1, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 465
    :cond_13
    :goto_5
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-eq v0, p3, :cond_15

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne p5, p3, :cond_14

    goto :goto_6

    .line 469
    :cond_14
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    iput v2, p3, Lcom/tencent/liteav/beauty/c$c;->d:I

    .line 470
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    iput v2, p3, Lcom/tencent/liteav/beauty/c$c;->e:I

    goto :goto_7

    .line 466
    :cond_15
    :goto_6
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    iput v2, p3, Lcom/tencent/liteav/beauty/c$c;->d:I

    .line 467
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    iput v2, p3, Lcom/tencent/liteav/beauty/c$c;->e:I

    .line 473
    :goto_7
    iget-boolean p3, p0, Lcom/tencent/liteav/beauty/c;->l:Z

    if-eq v1, p3, :cond_19

    .line 474
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget v2, p0, Lcom/tencent/liteav/beauty/c;->d:I

    iput v2, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 475
    iget v2, p0, Lcom/tencent/liteav/beauty/c;->e:I

    iput v2, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 476
    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    if-lez p3, :cond_16

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    if-gtz p3, :cond_19

    .line 477
    :cond_16
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-eq v0, p3, :cond_18

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget p3, p3, Lcom/tencent/liteav/beauty/c$c;->j:I

    if-ne p5, p3, :cond_17

    goto :goto_8

    .line 481
    :cond_17
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p1, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 482
    iput p2, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    goto :goto_9

    .line 478
    :cond_18
    :goto_8
    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iput p2, p3, Lcom/tencent/liteav/beauty/c$c;->h:I

    .line 479
    iput p1, p3, Lcom/tencent/liteav/beauty/c$c;->i:I

    .line 486
    :cond_19
    :goto_9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    iget-boolean p2, p0, Lcom/tencent/liteav/beauty/c;->c:Z

    iput-boolean p2, p1, Lcom/tencent/liteav/beauty/c$c;->g:Z

    .line 487
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c$c;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "TXCVideoPreprocessor"

    const-string p2, "init failed!"

    .line 489
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_1a
    :goto_a
    return v1
.end method

.method private a(Lcom/tencent/liteav/beauty/c$c;)Z
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->b:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->d:I

    .line 505
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->c:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->e:I

    .line 506
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget-object v1, p1, Lcom/tencent/liteav/beauty/c$c;->m:Lcom/tencent/liteav/basic/d/a;

    iput-object v1, v0, Lcom/tencent/liteav/beauty/c$b;->m:Lcom/tencent/liteav/basic/d/a;

    .line 507
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->d:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->g:I

    .line 508
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->e:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->f:I

    .line 509
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->f:I

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->h:I

    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->h:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->b:I

    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->i:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->c:I

    .line 512
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->j:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->a:I

    .line 513
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$c;->a:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->j:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/c$c;->g:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/beauty/c$b;->i:Z

    .line 515
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->k:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->k:I

    .line 516
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    iget v1, p1, Lcom/tencent/liteav/beauty/c$c;->l:I

    iput v1, v0, Lcom/tencent/liteav/beauty/c$b;->l:I

    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/tencent/liteav/beauty/b;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/tencent/liteav/beauty/c$c;->a:Z

    invoke-direct {v0, v1, p1}, Lcom/tencent/liteav/beauty/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/c$b;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 10

    .line 98
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/beauty/c;->m:J

    sub-long/2addr v0, v4

    const/16 v4, 0xbba

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/liteav/beauty/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-wide v4, p0, Lcom/tencent/liteav/beauty/c;->o:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v6, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 107
    iget-wide v6, p0, Lcom/tencent/liteav/beauty/c;->n:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    const/16 v4, 0xbbb

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/liteav/beauty/c;->setStatusValue(ILjava/lang/Object;)Z

    .line 109
    iput-wide v2, p0, Lcom/tencent/liteav/beauty/c;->n:J

    .line 110
    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->o:J

    :cond_1
    return-void
.end method

.method private m(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5a

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(III)I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 58
    iput p2, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 59
    iput p3, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 60
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/tencent/liteav/beauty/c$c;->j:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 61
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz p2, :cond_1

    iget-boolean v1, p2, Lcom/tencent/liteav/beauty/c$c;->g:Z

    :cond_1
    iput-boolean v1, v0, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 62
    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 63
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/beauty/e;->a(Lcom/tencent/liteav/basic/f/c;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public declared-synchronized a(IIIIII)I
    .locals 6

    monitor-enter p0

    .line 267
    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/c;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)Z

    .line 270
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/c$b;)Z

    .line 271
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {p2, p1, p5}, Lcom/tencent/liteav/beauty/b;->a(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/f/c;II)I
    .locals 8

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/beauty/c;->m:J

    .line 278
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 279
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 280
    iget-boolean v0, p1, Lcom/tencent/liteav/basic/f/c;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 281
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 282
    iget-object v0, p1, Lcom/tencent/liteav/basic/f/c;->c:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/c;->a([F)V

    .line 283
    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v4, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    iget v5, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/c;->a(IIIIII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([BIIIII)I
    .locals 6

    monitor-enter p0

    .line 257
    :try_start_0
    invoke-direct {p0, p4}, Lcom/tencent/liteav/beauty/c;->m(I)I

    move-result v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v4, p5

    move v5, p6

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/beauty/c;->a(IIIII)Z

    .line 260
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    iget-object p3, p0, Lcom/tencent/liteav/beauty/c;->i:Lcom/tencent/liteav/beauty/c$b;

    invoke-virtual {p2, p3}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/c$b;)Z

    .line 261
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {p2, p1, p5}, Lcom/tencent/liteav/beauty/b;->a([BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 773
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 305
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(II)V
    .locals 0

    monitor-enter p0

    .line 296
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/beauty/c;->d:I

    .line 297
    iput p2, p0, Lcom/tencent/liteav/beauty/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IIIJ)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/c;->b()V

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 74
    iput p2, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 75
    iput p3, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 76
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/tencent/liteav/beauty/c$c;->j:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 77
    iget-object p2, p0, Lcom/tencent/liteav/beauty/c;->j:Lcom/tencent/liteav/beauty/c$c;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lcom/tencent/liteav/beauty/c$c;->g:Z

    :cond_1
    iput-boolean p3, v0, Lcom/tencent/liteav/basic/f/c;->h:Z

    .line 78
    iput p1, v0, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 79
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    invoke-interface {p1, v0, p4, p5}, Lcom/tencent/liteav/beauty/e;->a(Lcom/tencent/liteav/basic/f/c;J)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;FFF)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    float-to-double v0, p4

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "TXCVideoPreprocessor"

    const-string p2, "WaterMark param is Error!"

    .line 310
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string/jumbo v0, "setListener mDrawer is null!"

    .line 366
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 369
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/basic/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 0

    monitor-enter p0

    .line 292
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->g:Lcom/tencent/liteav/basic/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/d;)V
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string/jumbo v0, "setListener mDrawer is null!"

    .line 341
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 344
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/e;)V
    .locals 1

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-nez v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string/jumbo v0, "setListener mDrawer is null!"

    .line 351
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-nez p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 332
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BIIIJ)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->k:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 86
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/beauty/e;->a([BIIIJ)V

    :cond_0
    return-void
.end method

.method public a([F)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->a([F)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->c(I)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "beautyStyle"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    :try_start_0
    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Beauty value too large! set max value 9"

    .line 544
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Beauty < 0; set 0"

    .line 546
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 549
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->b(I)V

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "beautyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    :try_start_0
    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Brightness value too large! set max value 9"

    .line 560
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Brightness < 0; set 0"

    .line 562
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 565
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->d(I)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "whiteLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    :try_start_0
    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Ruddy value too large! set max value 9"

    .line 576
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Ruddy < 0; set 0"

    .line 578
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 581
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->f(I)V

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "ruddyLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f(I)V
    .locals 2

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    const-string p1, "TXCVideoPreprocessor"

    const-string v1, "Brightness value too large! set max value 9"

    .line 592
    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const-string p1, "TXCVideoPreprocessor"

    const-string v0, "Brightness < 0; set 0"

    .line 594
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 597
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_2

    .line 598
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->e(I)V

    :cond_2
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->g(I)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "eyeBigScale"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 2

    monitor-enter p0

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->h(I)V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "faceSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(I)V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->i(I)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "faceVLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->j(I)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "faceShortLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->k(I)V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string v1, "chinLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->h:Lcom/tencent/liteav/beauty/b;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b;->l(I)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    const-string/jumbo v1, "noseSlimLevel"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    .line 815
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcom/tencent/liteav/beauty/c;->p:Lcom/tencent/liteav/beauty/c$a;

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/c$a;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/c;->setStatusValue(ILjava/lang/Object;)Z

    return-void
.end method
