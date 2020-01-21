.class public Lcom/tencent/wework/msg/views/span/SpanEditText;
.super Lcom/rockerhieu/emojicon/EmojiconEditText;
.source "SpanEditText.java"

# interfaces
.implements Lduq;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpanEditText"


# instance fields
.field private lJL:I

.field private lJM:J

.field private lJN:Lgff;

.field private lJO:Z

.field private lJP:Lgfe;

.field private lJQ:Z

.field private lJT:Landroid/os/Handler;

.field private mBgColor:I

.field private mLinkColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    sget p2, Lgfi;->mci:I

    iput p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->mLinkColor:I

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->mBgColor:I

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJM:J

    .line 69
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJQ:Z

    .line 170
    new-instance p2, Lcom/tencent/wework/msg/views/span/SpanEditText$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/msg/views/span/SpanEditText$1;-><init>(Lcom/tencent/wework/msg/views/span/SpanEditText;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJT:Landroid/os/Handler;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getAutoLinkMask()I

    move-result p2

    sget v0, Lgfi;->mcl:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJL:I

    .line 74
    invoke-static {}, Ldux;->bdo()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/span/SpanEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Lgfh;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Lgfh;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJN:Lgff;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgff;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJN:Lgff;

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgfe;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJP:Lgfe;

    return-object p0
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 214
    sget-object p1, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "onSpanClick interrupt null url"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 217
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJM:J

    sub-long/2addr v2, v4

    .line 218
    iget-object v4, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJT:Landroid/os/Handler;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    .line 219
    sget-object p1, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

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

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->dMV()V

    return v1

    :cond_1
    const-wide/16 v8, 0xb4

    cmp-long v4, v8, v2

    if-gez v4, :cond_2

    .line 224
    sget-object p1, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

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

    .line 227
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 232
    :cond_3
    sget-object v8, Lgfi;->mcm:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    .line 242
    :cond_4
    sget-object p1, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

    new-array p2, v7, [Ljava/lang/Object;

    const-string v2, "onSpanClick ret"

    aput-object v2, p2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 233
    :cond_5
    :goto_0
    sget-wide v8, Lgfi;->mck:J

    sub-long/2addr v8, v2

    .line 234
    sget-object v2, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

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

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJT:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 237
    iput v5, v0, Landroid/os/Message;->what:I

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p1, p2

    :cond_6
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJT:Landroid/os/Handler;

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1
.end method

.method private dMV()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJT:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJM:J

    return-void
.end method


# virtual methods
.method public AE(Ljava/lang/String;)Z
    .locals 4

    .line 267
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lduo;->an(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v2, Ldrg;

    const v3, 0x7f1124ad

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/span/SpanEditText$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/span/SpanEditText$2;-><init>(Lcom/tencent/wework/msg/views/span/SpanEditText;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "internal_extra_key_intent_span_name"

    .line 254
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, ""

    .line 256
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->setLinksClickable(Z)V

    .line 144
    iget v2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJL:I

    iget v3, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->mLinkColor:I

    iget v4, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->mBgColor:I

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/common/utils/WwLinkify;->a(Landroid/text/Spannable;IIIILduq;)Z

    return-void
.end method

.method public getAutoLinkMaskCompat()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJL:I

    return v0
.end method

.method public hX(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 303
    sget-object v0, La;->cV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 305
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJO:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 261
    invoke-super/range {p0 .. p5}, Lcom/rockerhieu/emojicon/EmojiconEditText;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJT:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 153
    sget-object v2, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onTouchEvent hasSingleTap: "

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJM:J

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/wework/msg/views/span/SpanEditText;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "onTouchEvent disallow onSpanClick mSingleTapConfirmedHandler because of DOUBLE TAP"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->dMV()V

    .line 163
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public performLongClick()Z
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getSelectionEnd()I

    move-result v0

    if-lez v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getSelectionStart()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->AE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->performLongClick()Z

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

    .line 297
    :cond_2
    invoke-super {p0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setAutoLinkMaskCompat(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJL:I

    return-void
.end method

.method public setIOnMessageLinkClickListener(Lgff;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJN:Lgff;

    return-void
.end method

.method public setLinkColor(II)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->mLinkColor:I

    .line 92
    iput p2, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->mBgColor:I

    return-void
.end method

.method public setNeedForceEventToParent(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJQ:Z

    return-void
.end method

.method public setOnMessageIntentSpanLisener(Lgfe;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJP:Lgfe;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 122
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJQ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getLinksClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Ldux;->bdo()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->setFocusable(Z)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->setClickable(Z)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->setLongClickable(Z)V

    :cond_0
    return-void
.end method

.method public setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJN:Lgff;

    invoke-interface {v0, p1}, Lgff;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 132
    iget v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText;->lJL:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
