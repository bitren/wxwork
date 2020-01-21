.class public Lcom/tencent/wework/msg/views/MessageEditBar;
.super Landroid/widget/LinearLayout;
.source "MessageEditBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/msg/views/AppControlBar$a;
.implements Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;
.implements Lgat$a$b;
.implements Lges$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageEditBar$a;
    }
.end annotation


# instance fields
.field private lJA:I

.field private lJB:Lgat;

.field private lJC:I

.field private lJd:Landroid/widget/ImageView;

.field private lJe:Landroid/widget/ImageView;

.field private lJf:Landroid/view/View;

.field private lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private lJh:Landroid/widget/TextView;

.field private lJi:Landroid/widget/Button;

.field private lJj:Landroid/view/View;

.field private lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

.field private lJl:Landroid/view/View;

.field private lJm:Landroid/widget/ImageView;

.field private lJn:Z

.field private lJo:Lcom/tencent/wework/msg/views/AppControlBar;

.field private lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

.field private lJq:Landroid/view/View;

.field private lJr:Landroid/view/View;

.field private lJs:Landroid/view/View;

.field private lJt:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

.field private lJu:Landroid/widget/RelativeLayout;

.field private lJv:Landroid/view/View;

.field private lJw:Landroid/view/KeyEvent;

.field private lJx:Lges;

.field private lJy:Landroid/graphics/Paint;

.field private lJz:[F

.field private ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

.field private lwx:Ljava/lang/String;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJd:Landroid/widget/ImageView;

    .line 77
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJe:Landroid/widget/ImageView;

    .line 78
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJf:Landroid/view/View;

    .line 79
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 80
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    .line 81
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    .line 83
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJi:Landroid/widget/Button;

    .line 84
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJj:Landroid/view/View;

    .line 85
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    .line 86
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJl:Landroid/view/View;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJn:Z

    .line 94
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJt:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    .line 98
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJv:Landroid/view/View;

    .line 99
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    .line 100
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJw:Landroid/view/KeyEvent;

    const/4 p2, 0x5

    .line 107
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJA:I

    .line 129
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJC:I

    .line 152
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    return-void
.end method

.method private AD(Ljava/lang/String;)V
    .locals 3

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->bi(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 215
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 216
    new-array p1, v0, [Ljava/lang/CharSequence;

    const-string v0, ""

    aput-object v0, p1, v2

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Y(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f070525

    .line 683
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    .line 685
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJf:Landroid/view/View;

    const/4 v3, -0x1

    invoke-static {v2, v3, v1, v3, v3}, Lduh;->f(Landroid/view/View;IIII)V

    .line 686
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJr:Landroid/view/View;

    invoke-static {v2, v3, v1, v3, v3}, Lduh;->f(Landroid/view/View;IIII)V

    .line 687
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJm:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 688
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJn:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 689
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJv:Landroid/view/View;

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJn:Z

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 690
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->sp(Z)Lcom/tencent/wework/msg/views/AppControlBar;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 691
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz p1, :cond_3

    .line 693
    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->rb(Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageEditBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageEditBar;Landroid/text/Spannable;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->c(Landroid/text/Spannable;)V

    return-void
.end method

.method private ak(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .line 467
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 468
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 469
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 470
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 471
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090267

    .line 472
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 473
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 476
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v1, -0x80000000

    .line 477
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 481
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 482
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    const p2, 0x7f090268

    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 485
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    .line 486
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 488
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMinWidth()I

    move-result v4

    const-string v5, "xiechenhui"

    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",containerWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hintMinWidth:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v4

    if-ne v1, v4, :cond_0

    const v1, 0x4139999a    # 11.6f

    .line 491
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 494
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 497
    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 498
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 499
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageEditBar;)Lcom/tencent/wework/msg/views/MessageEditBar$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    return-object p0
.end method

.method private bi(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 181
    invoke-static {v0, p1}, Lgbc;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/text/Spannable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 421
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    const v3, 0x7f0c0745

    invoke-direct {v0, v3, v2}, Lcom/tencent/wework/msg/views/MessageEditBar;->ak(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 422
    new-instance v3, Lbmw;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "xiechenhui"

    const/4 v7, 0x1

    .line 425
    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "formatFunctionText:,s:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",t:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",mContainer.getWidth():"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v6

    int-to-long v13, v6

    int-to-long v8, v4

    const-wide/16 v11, 0x0

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lduo;->g(JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v11, 0x0

    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v4

    int-to-long v13, v4

    int-to-long v8, v5

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lduo;->g(JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 427
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v6, Lbmw;

    invoke-interface {v1, v10, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbmw;

    .line 428
    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x0

    .line 429
    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_3

    .line 430
    aget-object v6, v4, v3

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 431
    aget-object v8, v4, v3

    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-nez v6, :cond_0

    if-eq v8, v5, :cond_1

    .line 433
    :cond_0
    aget-object v9, v4, v3

    invoke-interface {v1, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    const-string v9, "xiechenhui"

    .line 435
    new-array v11, v7, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "VerticalCenterImageSpan-span["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "],start:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",end:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static {v9, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x11

    .line 438
    invoke-interface {v1, v3, v10, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 442
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->a(Landroid/graphics/drawable/BitmapDrawable;Landroid/text/Spannable;)V

    return-void
.end method

.method private dMH()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Ldon;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;Z)V

    return-void
.end method

.method private dMK()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method private dML()V
    .locals 4

    const-string v0, "MessageEditBar"

    const/4 v1, 0x1

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAddMore"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->clearFocus()V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMU()V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->dte()V

    :cond_0
    return-void
.end method

.method private dMM()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lgat;->Ne(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->f(Landroid/widget/EditText;)V

    const-string v0, ""

    .line 367
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private dkr()V
    .locals 4

    const-string v0, "MessageEditBar"

    const/4 v1, 0x1

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAddExpression"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->dtd()V

    :cond_0
    return-void
.end method

.method private duk()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->duk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sq(Z)Landroid/view/View;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJs:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09236e

    const v0, 0x7f09145d

    .line 755
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJs:Landroid/view/View;

    .line 757
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJs:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0, p1}, Lgat;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public OZ(I)V
    .locals 2

    int-to-long v0, p1

    .line 206
    invoke-static {v0, v1}, Lgbc;->lV(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Landroid/graphics/drawable/BitmapDrawable;Landroid/text/Spannable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "xiechenhui"

    const/4 v1, 0x1

    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHintContent-str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",strSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mAppointDesc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAppointDescSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 449
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    .line 451
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const-string v1, "xiechenhui"

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTextChanged-editText:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",spannable:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mContainer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",hintMinWidth:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr v0, p1

    .line 455
    iget v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJA:I

    add-int/2addr v0, v2

    if-le p2, v0, :cond_1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    .line 456
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setSelection(I)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a([Lcom/tencent/wework/common/views/CommonTabView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 674
    invoke-virtual {p0, v1, v0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->i(ZZZ)V

    .line 675
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->sp(Z)Lcom/tencent/wework/msg/views/AppControlBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/AppControlBar;->setTabs([Lcom/tencent/wework/common/views/CommonTabView;)V

    return-void
.end method

.method public aY(Ljava/lang/CharSequence;)V
    .locals 4

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0, p1}, Lgat;->aW(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setDateAppointStatus(ZI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageEditBar$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar$1;-><init>(Lcom/tencent/wework/msg/views/MessageEditBar;Landroid/text/Spannable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 414
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setDateAppointStatus(ZI)V

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 397
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1, v2, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setDateAppointStatus(ZI)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "MessageEditBar"

    const/4 v1, 0x2

    .line 617
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "afterTextChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJn:Z

    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->e(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public b(IZIII)V
    .locals 6

    .line 870
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 871
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->a(IZIII)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "MessageEditBar"

    const/4 v1, 0x5

    .line 608
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "beforeTextChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bfw()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0}, Lgat;->requestFocus()V

    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f091458

    .line 524
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJq:Landroid/view/View;

    const v0, 0x7f091451

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJr:Landroid/view/View;

    const v0, 0x7f09144f

    .line 526
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJd:Landroid/widget/ImageView;

    const v0, 0x7f091453

    .line 527
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJe:Landroid/widget/ImageView;

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getInputET()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f09074e

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f090f88

    .line 530
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJh:Landroid/widget/TextView;

    const v0, 0x7f091457

    .line 531
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJi:Landroid/widget/Button;

    const v0, 0x7f091454

    .line 532
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJj:Landroid/view/View;

    const v0, 0x7f091459

    .line 533
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    const v0, 0x7f09145c

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJv:Landroid/view/View;

    const v0, 0x7f0901f7

    .line 535
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJm:Landroid/widget/ImageView;

    const v0, 0x7f0901f8

    .line 536
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJl:Landroid/view/View;

    const v0, 0x7f091452

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    .line 538
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0920e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJt:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    const v0, 0x7f091455

    .line 539
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJf:Landroid/view/View;

    const v0, 0x7f091456

    .line 540
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJu:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public dEJ()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0}, Lgat;->dEJ()V

    return-void
.end method

.method public dMF()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Ldon;

    invoke-static {v0, v1}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public dMG()V
    .locals 1

    .line 202
    invoke-static {}, Lgbc;->dIC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dMI()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0}, Lgat;->dEK()Z

    return-void
.end method

.method public dMJ()V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ag(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageEditBar"

    const/4 v1, 0x1

    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clearBlankSpace"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 336
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public dMN()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->dMN()Z

    move-result v0

    return v0
.end method

.method public dMO()Z
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->getButtonState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dMP()Z
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->getButtonState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dMQ()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->e(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public dMR()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJl:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public dMS()Z
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dMT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dMU()V
    .locals 3

    .line 747
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_message_edit_bar_add_button_new_icon_for_receipt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->sq(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public dMj()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    return-void
.end method

.method public e(Landroid/text/Editable;)V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 646
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->sm(Z)V

    return-void
.end method

.method public fl(II)V
    .locals 0

    return-void
.end method

.method public getAppointDesc()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getInputET()Lcom/tencent/wework/common/views/ConfigurableEditText;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-nez v0, :cond_0

    const v0, 0x7f09145b

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    return-object v0
.end method

.method public getMessageEditBarHelper()Lgat;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    return-object v0
.end method

.method public getMessageRefrenceBar()Lcom/tencent/wework/msg/views/MessageRefrenceBar;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJt:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0}, Lgat;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getTopLine()Landroid/view/View;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJq:Landroid/view/View;

    return-object v0
.end method

.method public getmVoiceText()Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 840
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 p1, 0x0

    return p1
.end method

.method public i(ZZZ)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJl:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 670
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageEditBar;->j(ZZZ)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 545
    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v0, 0x43

    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJw:Landroid/view/KeyEvent;

    .line 546
    new-instance p1, Lges;

    invoke-direct {p1, p0, p0}, Lges;-><init>(Landroid/view/View;Lges$a;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJx:Lges;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07ca

    .line 518
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 552
    new-instance v0, Lgat;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lgat;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/widget/TextView;Lgat$a$b;Z)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    .line 553
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageEditBar;->setOrientation(I)V

    const/4 v0, 0x5

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->setGravity(I)V

    const/4 v0, 0x1

    .line 555
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->setClickable(Z)V

    .line 556
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMK()V

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJe:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJi:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJi:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageEditBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageEditBar$2;-><init>(Lcom/tencent/wework/msg/views/MessageEditBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->setOnVoiceRecordBarTouchLisener(Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz v0, :cond_0

    .line 577
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v1, v0}, Lgat;->a(Lcom/tencent/wework/msg/views/MessageEditBar$a;)V

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMT()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->sq(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMT()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(ZZZ)V
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->duk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 702
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJx:Lges;

    invoke-virtual {p2, p1}, Lges;->start(Z)V

    goto :goto_0

    .line 704
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageEditBar;->Y(ZZ)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "MessageEditBar"

    const/4 v1, 0x1

    .line 807
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09144f

    if-ne p1, v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dML()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091457

    if-ne p1, v0, :cond_1

    .line 812
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMM()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091453

    if-ne p1, v0, :cond_2

    .line 814
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dkr()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09145b

    if-ne p1, v0, :cond_3

    .line 816
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMO()Z

    move-result p1

    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->setBarStyle(ZZZ)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0901f8

    if-ne p1, v0, :cond_4

    .line 818
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMS()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->j(ZZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 888
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJy:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 890
    aget v2, v0, v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 891
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 892
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "MessageEditBar"

    const/4 v0, 0x3

    .line 594
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEditorAction"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 510
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->bindView()V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->initView()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string p1, "MessageEditBar"

    const/4 v0, 0x2

    .line 825
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onFocusChange"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 827
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJj:Landroid/view/View;

    const p2, 0x7f060626

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 828
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lfyc;->kF(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x4addada

    const-string p2, "activating_input_box"

    .line 829
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 832
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJj:Landroid/view/View;

    const p2, 0x7f060625

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 834
    :cond_2
    :goto_1
    iput v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJC:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 780
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 781
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->sr(Z)Landroid/widget/ImageView;

    move-result-object p2

    .line 782
    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 783
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    if-nez p3, :cond_0

    const/4 p3, 0x4

    .line 784
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 786
    aput p4, p3, p1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    const/4 p4, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    .line 792
    :cond_2
    iget-object p5, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    aget v0, p5, p1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    aput v0, p5, p1

    const-string p5, "MessageEditBar"

    .line 793
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onLayout mInputControlViewDividerRect[0]"

    aput-object v1, v0, p1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p5, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    .line 795
    instance-of v0, p5, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 796
    check-cast p5, Landroid/view/View;

    move-object p2, p5

    :cond_3
    if-ne p2, p0, :cond_1

    .line 800
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    aget p5, p2, p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->sr(Z)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p5, v0

    aput p5, p2, p1

    const-string p2, "MessageEditBar"

    .line 801
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onLayout mInputControlViewDividerRect"

    aput-object p5, p4, p1

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJz:[F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string p1, "MessageEditBar"

    const/4 v0, 0x1

    .line 862
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onLongClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->hasFocus()Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJC:I

    return v3
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 849
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const-string v0, "MessageEditBar"

    const/4 v1, 0x5

    .line 850
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSizeChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    if-eqz p1, :cond_1

    mul-int p3, p3, p4

    if-lez p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 852
    :goto_0
    invoke-interface {p1, v2}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->qW(Z)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setAppointDesc(Ljava/lang/String;)V
    .locals 0

    .line 897
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lwx:Ljava/lang/String;

    return-void
.end method

.method public setBarStyle(ZZZ)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJk:Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJv:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJn:Z

    .line 286
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJn:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJv:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMj()V

    :cond_1
    if-eqz p3, :cond_5

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->setButtonState(IZ)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageVoiceRecordBar;->setVisibility(I)V

    .line 298
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageEditBar;->sp(Z)Lcom/tencent/wework/msg/views/AppControlBar;

    move-result-object p1

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJv:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dEJ()V

    :cond_4
    if-eqz p3, :cond_5

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->setButtonState(IZ)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public setEditInConversation(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public setExpressionPanelState(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJe:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0816a4

    goto :goto_0

    :cond_1
    const p1, 0x7f080fd8

    .line 316
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_0

    const-string v0, "MessageEditBar"

    const/4 v1, 0x3

    .line 736
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setHint"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setInputStateCallback(Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->a(Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;)V

    .line 625
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->a(Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView$a;)V

    return-void
.end method

.method public setOnContextActionCallback(Lcom/tencent/wework/common/views/ConfigurableEditText$a;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnContextActionCallback(Lcom/tencent/wework/common/views/ConfigurableEditText$a;)V

    return-void
.end method

.method public setOnMessageSendListener(Lcom/tencent/wework/msg/views/MessageEditBar$a;)V
    .locals 1

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->ltO:Lcom/tencent/wework/msg/views/MessageEditBar$a;

    invoke-virtual {p1, v0}, Lgat;->a(Lcom/tencent/wework/msg/views/MessageEditBar$a;)V

    :cond_0
    return-void
.end method

.method public setReceiptHint(Z)V
    .locals 4

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_1

    const-string v0, "MessageEditBar"

    const/4 v1, 0x3

    .line 714
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setReceiptHint"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "b"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f11247b

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(I)V

    goto :goto_0

    .line 718
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRtxHint(Z)V
    .locals 4

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_1

    const-string v0, "MessageEditBar"

    const/4 v1, 0x3

    .line 725
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setRtxHint"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "b"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f11247c

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(I)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJg:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJB:Lgat;

    invoke-virtual {v0, p1}, Lgat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sm(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJu:Landroid/widget/RelativeLayout;

    const v3, 0x7f070520

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-static {v2, v3}, Lduh;->P(Landroid/view/View;I)V

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJd:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJu:Landroid/widget/RelativeLayout;

    const v3, 0x7f070521

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-static {v2, v3}, Lduh;->P(Landroid/view/View;I)V

    .line 173
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJd:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJi:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->sq(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMT()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public sn(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMF()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, Lgbc;->dIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_2

    .line 193
    :cond_0
    invoke-static {}, Lgbc;->dIB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->L(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->dMH()V

    .line 197
    invoke-static {}, Lgbc;->dIB()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->AD(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public so(Z)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->so(Z)V

    return-void
.end method

.method protected sp(Z)Lcom/tencent/wework/msg/views/AppControlBar;
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJo:Lcom/tencent/wework/msg/views/AppControlBar;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageEditBar;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092371

    const v1, 0x7f09147b

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/AppControlBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJo:Lcom/tencent/wework/msg/views/AppControlBar;

    .line 663
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJo:Lcom/tencent/wework/msg/views/AppControlBar;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/AppControlBar;->setCallbakc(Lcom/tencent/wework/msg/views/AppControlBar$a;)V

    .line 665
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJo:Lcom/tencent/wework/msg/views/AppControlBar;

    return-object p1
.end method

.method public sr(Z)Landroid/widget/ImageView;
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJp:Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageEditBarInputControllerView;->st(Z)Landroid/widget/ImageView;

    move-result-object p1

    .line 766
    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJy:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJy:Landroid/graphics/Paint;

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJy:Landroid/graphics/Paint;

    const v1, 0x7f0702cf

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 769
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar;->lJy:Landroid/graphics/Paint;

    const v1, 0x7f060478

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p1
.end method

.method public ss(Z)V
    .locals 5

    const-string v0, "MessageEditBar"

    const/4 v1, 0x2

    .line 877
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSwitchAnimationChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/views/MessageEditBar;->Y(ZZ)V

    return-void
.end method
