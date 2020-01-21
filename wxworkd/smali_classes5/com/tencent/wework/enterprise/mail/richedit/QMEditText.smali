.class public Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;
.super Landroid/widget/EditText;
.source "QMEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;
    }
.end annotation


# static fields
.field public static final ftc:Ljava/lang/String;


# instance fields
.field private iiA:I

.field private iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xyzabcsignature.png"

    .line 38
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->ftc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;)Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ImageSpan;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ImageSpan;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ImageSpan;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/SpannableStringBuilder;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/style/ImageSpan;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "QMEditText"

    .line 490
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "addBitmapDrawable failed. bitmapDrawable is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 494
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ImageSpan;

    .line 499
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v11, v6, v8

    .line 501
    invoke-virtual {v11}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "file://localhost"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 502
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 503
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    if-nez v10, :cond_3

    return-void

    :cond_3
    const-string v6, "QMEditText"

    .line 510
    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addAttachImg2 : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 512
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_7

    .line 513
    sget-object v7, Lduo;->dcH:Landroid/content/Context;

    const-string v8, "QMEditText"

    .line 514
    new-array v11, v3, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bitmap width = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", height = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v8, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "window"

    .line 516
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    .line 517
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0702f0

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    mul-float v7, v7, v11

    sub-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v7, v3

    .line 523
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/16 v11, 0x122

    if-lt v8, v11, :cond_4

    sget-object v8, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->ftc:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 524
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 527
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v1, v5

    .line 529
    invoke-virtual {v2, v4, v4, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const-string v5, "QMEditText"

    .line 530
    new-array v8, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "display width = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", height = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static {v5, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    new-instance v4, Landroid/text/style/ImageSpan;

    move-object/from16 v5, p4

    invoke-direct {v4, v2, v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    const/16 v2, 0x21

    invoke-virtual {v6, v4, v9, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v2, p5

    .line 533
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v10, v2, :cond_6

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    const-string v2, " "

    .line 539
    invoke-virtual {v0, v10, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v10, 0x1

    .line 540
    invoke-virtual {v0, v10, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-object v0, p0

    goto :goto_1

    :cond_6
    move-object v0, p0

    .line 543
    :goto_1
    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    if-eqz v2, :cond_8

    if-nez p7, :cond_8

    .line 544
    invoke-interface {v2, v10, v1}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;->eI(II)V

    goto :goto_2

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_2
    return-void
.end method

.method public static uQ(Ljava/lang/String;)Z
    .locals 1

    .line 677
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xyzabcsignature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/String;II)V
    .locals 6

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "file:///android_asset/pic_text.png"

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x1080066

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 294
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "pic_text.png"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 303
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 297
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 303
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 305
    :catch_3
    :cond_1
    throw p1

    .line 309
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 312
    :catch_4
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 314
    invoke-virtual {v0, v2, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public C(Ljava/lang/String;II)V
    .locals 1

    .line 325
    invoke-static {p1}, Ldtv;->pG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cid:"

    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->B(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;IIZ)V
    .locals 9

    .line 555
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 584
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 586
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v1, 0x21

    .line 587
    invoke-virtual {v0, v3, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 589
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 592
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    .line 593
    new-instance v8, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$2;-><init>(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;Ljava/lang/ref/WeakReference;Landroid/text/style/ImageSpan;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    invoke-virtual {v7, p2, v0, v8}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 443
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 448
    :cond_0
    invoke-static/range {p1 .. p1}, Ldtv;->pG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "cid:"

    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v13, v5

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://localhost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 453
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v2, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v2, 0x21

    move/from16 v3, p2

    move/from16 v4, p3

    .line 456
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v2, "cid:"

    .line 458
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 462
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    const/4 v4, 0x0

    .line 468
    new-instance v14, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;

    move-object v6, v14

    move-object v7, p0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v13

    move-object v11, v0

    move/from16 v12, p4

    invoke-direct/range {v6 .. v12}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;-><init>(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ImageSpan;Z)V

    invoke-virtual {v2, v5, v4, v14}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v2, p0

    move-object v4, v1

    move-object v6, v13

    move-object v7, v0

    move/from16 v9, p4

    .line 476
    invoke-direct/range {v2 .. v9}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ImageSpan;Landroid/graphics/drawable/BitmapDrawable;Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v1, "QMEditText"

    const/4 v2, 0x1

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "add local image failed. imagePath is empty"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;IIZ)V
    .locals 10

    move/from16 v0, p6

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 236
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "window"

    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 239
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702f0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    float-to-int v9, v3

    .line 241
    new-instance v2, Lexl;

    move-object v4, v2

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lexl;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    const/16 v3, 0x21

    move v4, p5

    invoke-virtual {v1, v2, p5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, p0

    .line 243
    iget-object v2, v1, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    if-eqz v2, :cond_0

    if-nez p7, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 244
    invoke-interface {v2, v0, v3}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;->eI(II)V

    :cond_0
    return-void
.end method

.method public getCallback()Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 650
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 651
    invoke-static {v1}, Lexm;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QMEditText"

    const/4 v3, 0x1

    .line 658
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getRequestAccountId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiA:I

    return v0
.end method

.method public setCallback(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiz:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$a;

    return-void
.end method

.method public setRequestAccountId(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->iiA:I

    return-void
.end method

.method public uP(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 389
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "http"

    .line 395
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://localhost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getSelectionStart()I

    move-result v1

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->getSelectionEnd()I

    move-result v2

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v1, :cond_2

    .line 410
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v1, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    .line 412
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "addAttachImg"

    const/4 v5, 0x1

    .line 417
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "subSequence error!!!"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_5

    if-ltz v1, :cond_3

    .line 423
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 424
    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 425
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 426
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 428
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 431
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    goto :goto_3

    .line 434
    :cond_5
    invoke-virtual {v0, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_3
    return-void

    :cond_6
    :goto_4
    return-void
.end method
