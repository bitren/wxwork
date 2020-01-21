.class public Ldxa;
.super Ldxq;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxa$b;,
        Ldxa$a;
    }
.end annotation


# instance fields
.field private cDW:I

.field private cRN:Landroid/widget/TextView;

.field private cRO:Landroid/widget/TextView;

.field private cRP:I

.field private cRQ:I

.field cSp:Landroid/view/View$OnClickListener;

.field private deq:Z

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private fQF:Landroid/widget/ImageView;

.field private fQG:Landroid/view/View;

.field private fQH:Landroid/view/View$OnLayoutChangeListener;

.field private fQI:Ljava/lang/String;

.field private fQJ:Landroid/widget/TextView;

.field private fQK:Landroid/widget/TextView;

.field private fQL:Landroid/view/View$OnLayoutChangeListener;

.field private fQM:Ljava/lang/CharSequence;

.field private fQN:Ljava/lang/CharSequence;

.field private fQO:Landroid/widget/TextView;

.field private fQP:Ljava/lang/CharSequence;

.field private fQQ:Landroid/os/Message;

.field private fQR:Landroid/content/DialogInterface$OnClickListener;

.field private fQS:Landroid/widget/RelativeLayout;

.field private fQT:Landroid/widget/RelativeLayout;

.field private fQU:Z

.field private fQV:Landroid/view/View$OnClickListener;

.field private fQW:Landroid/text/method/MovementMethod;

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12001d

    .line 188
    invoke-direct {p0, p1, v0}, Ldxa;-><init>(Landroid/content/Context;I)V

    .line 189
    invoke-direct {p0, p1}, Ldxa;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 193
    invoke-direct {p0, p1, p2}, Ldxq;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Ldxa;->fQH:Landroid/view/View$OnLayoutChangeListener;

    .line 71
    iput-object p2, p0, Ldxa;->fQL:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Ldxa;->fQU:Z

    .line 90
    iput-boolean v0, p0, Ldxa;->deq:Z

    const/16 v0, 0x7fff

    .line 94
    iput v0, p0, Ldxa;->cDW:I

    .line 95
    iput-object p2, p0, Ldxa;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iput-object p2, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 103
    new-instance p2, Ldxa$1;

    invoke-direct {p2, p0}, Ldxa$1;-><init>(Ldxa;)V

    iput-object p2, p0, Ldxa;->cSp:Landroid/view/View$OnClickListener;

    .line 194
    invoke-direct {p0, p1}, Ldxa;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldxa;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->cRN:Landroid/widget/TextView;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 9

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, ""

    .line 443
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 445
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    .line 446
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 448
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v0, :cond_2

    .line 449
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 454
    :goto_0
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 456
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 457
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 464
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 465
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, p2

    .line 462
    invoke-static/range {v2 .. v8}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 467
    invoke-static {p1}, Ldtv;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Ldxa;)Landroid/os/Message;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->mButtonPositiveMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Ldxa;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private bfZ()V
    .locals 2

    .line 364
    iget-object v0, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    const v0, 0x7f0906a2

    .line 366
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 367
    iget-object v0, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 387
    :cond_0
    iget-object v0, p0, Ldxa;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 388
    iget-object v1, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 390
    :cond_1
    iget-object v0, p0, Ldxa;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_2

    .line 391
    iget-object v1, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Ldxa;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->cRO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Ldxa;)Landroid/os/Message;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->mButtonNegativeMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic e(Ldxa;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->fQO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Ldxa;)Landroid/os/Message;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->fQQ:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic g(Ldxa;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Ldxa;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Ldxa;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->fQI:Ljava/lang/String;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 433
    iput-object p1, p0, Ldxa;->mContext:Landroid/content/Context;

    .line 434
    new-instance p1, Ldxa$a;

    invoke-direct {p1, p0}, Ldxa$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object p1, p0, Ldxa;->mHandler:Landroid/os/Handler;

    .line 435
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ldqe;->fpk:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static synthetic j(Ldxa;)I
    .locals 0

    .line 60
    iget p0, p0, Ldxa;->cDW:I

    return p0
.end method

.method static synthetic k(Ldxa;)Landroid/widget/TextView;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Ldxa;)Ljava/lang/CharSequence;
    .locals 0

    .line 60
    iget-object p0, p0, Ldxa;->fQM:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 408
    iget-object p4, p0, Ldxa;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :pswitch_0
    iput-object p2, p0, Ldxa;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 415
    iput-object p4, p0, Ldxa;->mButtonPositiveMessage:Landroid/os/Message;

    goto :goto_0

    .line 422
    :pswitch_1
    iput-object p2, p0, Ldxa;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 423
    iput-object p4, p0, Ldxa;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    .line 418
    :pswitch_2
    iput-object p4, p0, Ldxa;->fQQ:Landroid/os/Message;

    .line 419
    iput-object p2, p0, Ldxa;->fQP:Ljava/lang/CharSequence;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 551
    iput-object p1, p0, Ldxa;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 552
    iput-object p2, p0, Ldxa;->fQV:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/text/method/MovementMethod;)V
    .locals 1

    .line 490
    iput-object p1, p0, Ldxa;->fQW:Landroid/text/method/MovementMethod;

    .line 491
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ldxa;->mAdapter:Landroid/widget/ListAdapter;

    .line 133
    iput-object p2, p0, Ldxa;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Ldxa;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Ldxa;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 507
    iput-object p2, p0, Ldxa;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public aYj()I
    .locals 2

    .line 146
    iget-object v0, p0, Ldxa;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldwk;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Ldwk;

    .line 148
    iget-object v1, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->requestLayout()V

    .line 149
    invoke-virtual {v0}, Ldwk;->bfn()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected adA()V
    .locals 4

    .line 395
    iget-object v0, p0, Ldxa;->cRN:Landroid/widget/TextView;

    iget-object v1, p0, Ldxa;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Ldxa;->cRO:Landroid/widget/TextView;

    iget-object v1, p0, Ldxa;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Ldxa;->fQO:Landroid/widget/TextView;

    iget-object v1, p0, Ldxa;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Ldxa;->fQG:Landroid/view/View;

    iget-object v1, p0, Ldxa;->fQV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Ldxa;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxa;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Ldxa;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 400
    iget-object v0, p0, Ldxa;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxa;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Ldxa;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 401
    iget-object v0, p0, Ldxa;->fQP:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldxa;->fQR:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Ldxa;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method protected ady()V
    .locals 3

    .line 213
    invoke-virtual {p0}, Ldxa;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 215
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected adz()V
    .locals 5

    .line 235
    iget-object v0, p0, Ldxa;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Ldxa;->fQF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ldxa;->fQG:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v3, p0, Ldxa;->fQF:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Ldxa;->fQF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ldxa;->fQG:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :goto_0
    iget-object v0, p0, Ldxa;->fQI:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldxa;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Ldxa;->fQT:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 246
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    :cond_1
    iget-object v0, p0, Ldxa;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Ldxa;->fQM:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldxa;->fQS:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    :cond_2
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    iget v3, p0, Ldxa;->cDW:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 256
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQM:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Ldxa;->fQK:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQN:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Ldxa;->fQK:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQN:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_3
    new-instance v0, Ldxa$2;

    invoke-direct {v0, p0}, Ldxa$2;-><init>(Ldxa;)V

    iput-object v0, p0, Ldxa;->fQH:Landroid/view/View$OnLayoutChangeListener;

    .line 272
    new-instance v0, Ldxa$3;

    invoke-direct {v0, p0}, Ldxa$3;-><init>(Ldxa;)V

    iput-object v0, p0, Ldxa;->fQL:Landroid/view/View$OnLayoutChangeListener;

    .line 284
    iget v0, p0, Ldxa;->cDW:I

    if-le v0, v4, :cond_4

    .line 285
    iget-object v0, p0, Ldxa;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQH:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 286
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQL:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    :cond_4
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    new-instance v3, Ldxa$4;

    invoke-direct {v3, p0}, Ldxa$4;-><init>(Ldxa;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 325
    iget-object v0, p0, Ldxa;->fQW:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_5

    .line 326
    iget-object v3, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 329
    :cond_5
    iget-object v0, p0, Ldxa;->cRN:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 330
    :cond_6
    iget-object v0, p0, Ldxa;->cRN:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_1
    iget-object v0, p0, Ldxa;->cRO:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v0, v3}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 333
    :cond_7
    iget-object v0, p0, Ldxa;->cRO:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :goto_2
    iget-object v0, p0, Ldxa;->fQP:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    iget-object v0, p0, Ldxa;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 338
    :cond_8
    iget-object v0, p0, Ldxa;->fQO:Landroid/widget/TextView;

    iget-object v3, p0, Ldxa;->fQP:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Ldxa;->fQO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :goto_3
    iget-object v0, p0, Ldxa;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Ldxa;->fQU:Z

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Ldxa;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Ldxa;->deq:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 344
    iget-object v0, p0, Ldxa;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 346
    invoke-direct {p0}, Ldxa;->bfZ()V

    .line 347
    iget-object v0, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Ldxa;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    iget-object v0, p0, Ldxa;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v1, v0, Ldwk;

    if-eqz v1, :cond_a

    .line 349
    check-cast v0, Ldwk;

    .line 350
    iget-object v1, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Ldwk;->bfn()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 351
    iget-object v0, p0, Ldxa;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_a
    invoke-virtual {p0}, Ldxa;->bec()V

    return-void
.end method

.method public az(Ljava/lang/CharSequence;)V
    .locals 0

    .line 497
    iput-object p1, p0, Ldxa;->fQN:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 523
    :try_start_0
    iput-object p1, p0, Ldxa;->fQP:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 525
    iput-object p1, p0, Ldxa;->fQP:Ljava/lang/CharSequence;

    .line 527
    :goto_0
    iput-object p2, p0, Ldxa;->fQR:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public bZ(II)V
    .locals 0

    .line 533
    iput p1, p0, Ldxa;->cRP:I

    .line 534
    iput p2, p0, Ldxa;->cRQ:I

    return-void
.end method

.method public bec()V
    .locals 0

    return-void
.end method

.method public bga()Z
    .locals 1

    .line 547
    iget-object v0, p0, Ldxa;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected bindView()V
    .locals 1

    const v0, 0x7f090842

    .line 220
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxa;->fQS:Landroid/widget/RelativeLayout;

    const v0, 0x7f091032

    .line 221
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxa;->fQF:Landroid/widget/ImageView;

    const v0, 0x7f091037

    .line 222
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxa;->fQG:Landroid/view/View;

    const v0, 0x7f090854

    .line 223
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxa;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f09084f

    .line 224
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    const v0, 0x7f090853

    .line 225
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxa;->fQK:Landroid/widget/TextView;

    const v0, 0x7f090852

    .line 226
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxa;->cRN:Landroid/widget/TextView;

    const v0, 0x7f090850

    .line 227
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxa;->cRO:Landroid/widget/TextView;

    const v0, 0x7f09084b

    .line 228
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxa;->fQO:Landroid/widget/TextView;

    const v0, 0x7f0905aa

    .line 229
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxa;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x7f092039

    .line 230
    invoke-virtual {p0, v0}, Ldxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxa;->fQT:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c043e

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Ldxq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 204
    invoke-virtual {p0, p1}, Ldxa;->requestWindowFeature(I)Z

    .line 205
    invoke-virtual {p0}, Ldxa;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Ldxa;->setContentView(I)V

    .line 206
    invoke-virtual {p0}, Ldxa;->ady()V

    .line 207
    invoke-virtual {p0}, Ldxa;->bindView()V

    .line 208
    invoke-virtual {p0}, Ldxa;->adz()V

    .line 209
    invoke-virtual {p0}, Ldxa;->adA()V

    return-void
.end method

.method public qT(Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Ldxa;->fQI:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, p1, v0}, Ldxa;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 483
    iput-object p1, p0, Ldxa;->fQM:Ljava/lang/CharSequence;

    .line 484
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 513
    :try_start_0
    iput-object p1, p0, Ldxa;->mNegativeButtonText:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 515
    iput-object p1, p0, Ldxa;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 517
    :goto_0
    iput-object p2, p0, Ldxa;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public vK(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Ldxa;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ldwk;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Ldwk;

    .line 140
    invoke-virtual {v0, p1}, Ldwk;->setSelected(I)V

    :cond_0
    return-void
.end method

.method public xC(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Ldxa;->fQJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public xD(I)V
    .locals 0

    .line 538
    iput p1, p0, Ldxa;->cDW:I

    return-void
.end method
