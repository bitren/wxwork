.class public Lcom/tencent/wework/msg/views/MessageItemTextView;
.super Lcom/rockerhieu/emojicon/EmojiconTextView;
.source "MessageItemTextView.java"

# interfaces
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;
.implements Lduq;


# static fields
.field private static lJR:Ldvz;


# instance fields
.field private lJK:I

.field private lJL:I

.field private lJM:J

.field private lJN:Lgff;

.field private lJO:Z

.field private lJP:Lgfe;

.field private lJQ:Z

.field lJS:Landroid/view/View$OnClickListener;

.field private lJT:Landroid/os/Handler;

.field lJU:Z

.field private mBgColor:I

.field private mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

.field private mLinkColor:I

.field onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;-><init>(Landroid/content/Context;)V

    .line 69
    sget p1, Lgfi;->mci:I

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLinkColor:I

    .line 70
    sget p1, Lgfi;->mcj:I

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mBgColor:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJK:I

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJM:J

    .line 78
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJQ:Z

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJS:Landroid/view/View$OnClickListener;

    .line 206
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 228
    new-instance v0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView$2;-><init>(Lcom/tencent/wework/msg/views/MessageItemTextView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    .line 312
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    sget v0, Lgfi;->mci:I

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLinkColor:I

    .line 70
    sget v0, Lgfi;->mcj:I

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mBgColor:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJK:I

    const-wide/16 v1, 0x0

    .line 74
    iput-wide v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJM:J

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJQ:Z

    const/4 v1, 0x0

    .line 205
    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJS:Landroid/view/View$OnClickListener;

    .line 206
    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 228
    new-instance v1, Lcom/tencent/wework/msg/views/MessageItemTextView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView$2;-><init>(Lcom/tencent/wework/msg/views/MessageItemTextView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    .line 312
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJU:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getAutoLinkMask()I

    move-result v1

    sget v2, Lgfi;->mcl:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMask(I)V

    .line 92
    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJR:Ldvz;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Ldvz;->initSimpleOnMessageLinkClickListener(Landroid/app/Activity;)Lgff;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJN:Lgff;

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJN:Lgff;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgfe;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJP:Lgfe;

    return-object p0
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "MessageItemTextView"

    .line 280
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "onSpanClick interrupt null url"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 283
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJM:J

    sub-long/2addr v2, v4

    .line 284
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const-string p1, "MessageItemTextView"

    .line 285
    new-array p2, v6, [Ljava/lang/Object;

    const-string v4, "onSpanClick interrupted check DOUBLE_TAP_TIMEOUT#2: "

    aput-object v4, p2, v0

    sget-wide v4, Lgfi;->mck:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    sget-wide v4, Lgfi;->mck:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->dMV()V

    return v1

    :cond_1
    const-wide/16 v8, 0xb4

    cmp-long v4, v8, v2

    if-gez v4, :cond_2

    const-string p1, "MessageItemTextView"

    .line 290
    new-array p2, v6, [Ljava/lang/Object;

    const-string v4, "onSpanClick interrupted because of TAP_TIMEOUT: "

    aput-object v4, p2, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 293
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 298
    :cond_3
    sget-object v8, Lgfi;->mcm:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "MessageItemTextView"

    .line 308
    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "onSpanClick ret"

    aput-object v2, p2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 299
    :cond_5
    :goto_0
    sget-wide v8, Lgfi;->mck:J

    sub-long/2addr v8, v2

    const-string v2, "MessageItemTextView"

    .line 300
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onSpanClick interrupted wait for check DOUBLE_TAP_TIMEOUT#1: "

    aput-object v4, v3, v0

    sget-wide v10, Lgfi;->mck:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 302
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 303
    iput v5, v0, Landroid/os/Message;->what:I

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, p2

    :cond_6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1
.end method

.method private dMV()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 275
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJM:J

    return-void
.end method

.method public static setMessageItemTextView(Ldvz;)V
    .locals 0

    .line 388
    sput-object p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJR:Ldvz;

    return-void
.end method


# virtual methods
.method public AE(Ljava/lang/String;)Z
    .locals 4

    .line 337
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lduo;->an(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v2, Ldrg;

    const v3, 0x7f1124ad

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageItemTextView$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView$3;-><init>(Lcom/tencent/wework/msg/views/MessageItemTextView;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Pb(I)V
    .locals 1

    .line 138
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    return-void
.end method

.method public Pc(I)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    return-void
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "internal_extra_key_intent_span_name"

    .line 324
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, ""

    .line 326
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinksClickable(Z)V

    .line 176
    iget v2, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    iget v3, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLinkColor:I

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mBgColor:I

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJK:I

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/Spannable;IIIILduq;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->q(Landroid/graphics/Canvas;)V

    .line 404
    :cond_0
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAutoLinkMaskCompat()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    return v0
.end method

.method public hX(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    .line 317
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJU:Z

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 373
    invoke-super {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_2

    .line 375
    sget-object v0, La;->cV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 376
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 377
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 379
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJO:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->s(Landroid/graphics/Canvas;)V

    .line 412
    :cond_0
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->r(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 331
    invoke-super/range {p0 .. p5}, Lcom/rockerhieu/emojicon/EmojiconTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->onSizeChanged(IIII)V

    .line 394
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz p3, :cond_0

    .line 395
    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dA(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJU:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJT:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJM:J

    goto :goto_0

    :cond_1
    const-string v0, "MessageItemTextView"

    .line 190
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onTouchEvent disallow onSpanClick mSingleTapConfirmedHandler because of DOUBLE TAP"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->dMV()V

    .line 197
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MessageItemTextView"

    const/4 v3, 0x2

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onTouchEvent"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v2
.end method

.method public performLongClick()Z
    .locals 3

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->AE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->performLongClick()Z

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

    .line 367
    :cond_2
    invoke-super {p0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setAutoLinkMaskCompat(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJL:I

    return-void
.end method

.method public setHighlightColor(Ljava/lang/Integer;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setHighlightColor(Ljava/lang/Integer;)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIOnMessageLinkClickListener(Lgff;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJN:Lgff;

    return-void
.end method

.method public setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mLinkColor:I

    :cond_0
    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->mBgColor:I

    :cond_1
    return-void
.end method

.method public setLinkFontSize(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJK:I

    return-void
.end method

.method public setNeedForceEventToParent(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJQ:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJS:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/wework/msg/views/MessageItemTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView$1;-><init>(Lcom/tencent/wework/msg/views/MessageItemTextView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJS:Landroid/view/View$OnClickListener;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJS:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMessageIntentSpanLisener(Lgfe;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJP:Lgfe;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 156
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJQ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLinksClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Ldux;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setFocusable(Z)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setClickable(Z)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTextWithFace(Ljava/lang/CharSequence;)V
    .locals 1

    .line 168
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    sget-object p1, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJR:Ldvz;

    invoke-interface {p1, v0, p0}, Ldvz;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJN:Lgff;

    invoke-interface {v0, p1}, Lgff;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public setVid(JZ)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView;->lJN:Lgff;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2, p3}, Lgff;->setVid(JZ)V

    :cond_0
    return-void
.end method
