.class Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;
.super Ljava/lang/Object;
.source "QMEditText.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(ILjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwR:Ljava/lang/String;

.field final synthetic iiB:Ljava/lang/ref/WeakReference;

.field final synthetic iiC:Landroid/text/style/ImageSpan;

.field final synthetic iiD:Z

.field final synthetic iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

.field final synthetic iiF:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;Ljava/lang/ref/WeakReference;Landroid/text/style/ImageSpan;Ljava/lang/String;ZI)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiB:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiC:Landroid/text/style/ImageSpan;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->fwR:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiD:Z

    iput p6, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const-string p1, "QMEditText"

    .line 597
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "addAttachImg2 : null"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 600
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 601
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "QMEditText"

    .line 603
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAttachImg2 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 605
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 606
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "window"

    .line 608
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 609
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0702f0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    float-to-int v2, v3

    const/16 v3, 0x122

    .line 615
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 616
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 619
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v3, v1

    .line 621
    invoke-virtual {p3, p2, p2, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 622
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiC:Landroid/text/style/ImageSpan;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiC:Landroid/text/style/ImageSpan;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 627
    :cond_2
    new-instance p2, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->fwR:Ljava/lang/String;

    invoke-direct {p2, p3, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiC:Landroid/text/style/ImageSpan;

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiC:Landroid/text/style/ImageSpan;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 629
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiC:Landroid/text/style/ImageSpan;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiD:Z

    if-nez p1, :cond_7

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    move-result-object p1

    iget p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;->iiF:I

    invoke-interface {p1, p2, v3}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;->eI(II)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "QMEditText"

    .line 635
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "addAttachImg2 error : (text1 == null)"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    const-string p1, "QMEditText"

    .line 637
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "QMEditText\", \"addAttachImg2 error : (bitmap == null)"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 638
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "QMEditText"

    .line 639
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "QMEditText\", \"addAttachImg2 error : (bitmap.isRecycled())"

    aput-object v0, p3, p2

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
