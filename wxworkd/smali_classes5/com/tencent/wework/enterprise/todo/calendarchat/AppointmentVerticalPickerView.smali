.class public Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;
.super Landroid/view/View;
.source "AppointmentVerticalPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;,
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;,
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$a;,
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;
    }
.end annotation


# static fields
.field private static final iJA:[I

.field private static final iJB:[I


# instance fields
.field private dgR:F

.field private iJC:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$a;

.field private iJe:I

.field private iJf:I

.field private iJg:F

.field private iJh:F

.field private iJi:F

.field private iJj:F

.field private iJk:F

.field private iJl:F

.field private iJm:F

.field private iJn:F

.field private iJo:Z

.field private iJp:Z

.field private iJq:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;

.field private iJr:Z

.field private iJs:Ljava/util/TimerTask;

.field private iJt:Landroid/graphics/RectF;

.field private iJu:I

.field iJv:I

.field iJw:I

.field iJx:I

.field iJy:I

.field private iJz:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectedIndex:I

.field private mTimer:Ljava/util/Timer;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 79
    new-array v1, v0, [I

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lduo;->aN(F)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lduo;->aN(F)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lduo;->aN(F)I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lduo;->aN(F)I

    move-result v2

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJA:[I

    .line 80
    new-array v0, v0, [I

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f06017b

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f06017a

    .line 81
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    const v1, 0x7f060179

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJB:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJo:Z

    .line 45
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJp:Z

    .line 48
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJr:Z

    .line 50
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mTimer:Ljava/util/Timer;

    .line 52
    new-instance p2, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$1;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mHandler:Landroid/os/Handler;

    const/high16 p2, 0x40a00000    # 5.0f

    .line 54
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJu:I

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJv:I

    .line 56
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJw:I

    .line 57
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJx:I

    .line 58
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJy:I

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mList:Ljava/util/List;

    .line 63
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->type:I

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mContext:Landroid/content/Context;

    .line 140
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->XF()V

    return-void
.end method

.method private FV(I)F
    .locals 3

    .line 256
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJA:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    int-to-float v1, v1

    .line 257
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 258
    aget p1, v0, p1

    int-to-float v1, p1

    :cond_0
    return v1
.end method

.method private FW(I)I
    .locals 3

    .line 264
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJB:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    .line 265
    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 266
    aget v1, v0, p1

    :cond_0
    return v1
.end method

.method private XF()V
    .locals 3

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mContext:Landroid/content/Context;

    const v2, 0x7f060128

    invoke-static {v0, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJe:I

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mContext:Landroid/content/Context;

    const v2, 0x7f0607c7

    invoke-static {v0, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJf:I

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJt:Landroid/graphics/RectF;

    .line 155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJz:Landroid/graphics/Paint;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJz:Landroid/graphics/Paint;

    const v2, 0x7f060127

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJz:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLjava/lang/String;I)V
    .locals 2

    .line 272
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->FV(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->FW(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    iget-object p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 279
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJh:F

    add-float/2addr v0, p2

    iget p2, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr v0, p2

    .line 280
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJg:F

    iget-object p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->cos()V

    return-void
.end method

.method private cor()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJs:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJs:Ljava/util/TimerTask;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    return-void
.end method

.method private cos()V
    .locals 3

    .line 373
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 374
    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJs:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->cor()V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJq:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJq:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJC:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$a;

    if-eqz v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->getData()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$a;->eR(II)V

    goto :goto_0

    .line 385
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    sub-float/2addr v0, v2

    .line 387
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v2

    .line 390
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    .line 392
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJo:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getData()I
    .locals 2

    .line 199
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->type:I

    if-nez v0, :cond_0

    .line 200
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    return v0

    .line 202
    :cond_0
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 233
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 235
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJt:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJu:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->a(Landroid/graphics/Canvas;FLjava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 242
    :goto_0
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    const/high16 v4, 0x40a00000    # 5.0f

    if-gt v1, v3, :cond_1

    .line 243
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    int-to-float v5, v1

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->FV(I)F

    move-result v6

    add-float/2addr v6, v4

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    sub-int/2addr v5, v1

    .line 244
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 243
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->a(Landroid/graphics/Canvas;FLjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    sub-int/2addr v1, v3

    :goto_1
    if-ge v0, v1, :cond_2

    .line 250
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    int-to-float v5, v0

    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->FV(I)F

    move-result v6

    add-float/2addr v6, v4

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    iget v6, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    add-int/2addr v6, v0

    .line 251
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 250
    invoke-direct {p0, p1, v3, v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->a(Landroid/graphics/Canvas;FLjava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 208
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 211
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJg:F

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->getMeasuredHeight()I

    move-result p2

    int-to-float v1, p2

    div-float v2, v1, v0

    .line 213
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJh:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 214
    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJi:F

    const v2, 0x400ccccd    # 2.2f

    div-float v2, v1, v2

    .line 216
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJj:F

    .line 217
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJj:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJk:F

    const v1, 0x40333333    # 2.8f

    mul-float v2, v2, v1

    .line 218
    iput v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJl:F

    .line 219
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJl:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJm:F

    .line 221
    div-int/lit8 v0, p2, 0x5

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJv:I

    mul-int/lit8 p2, p2, 0x4

    .line 222
    div-int/lit8 p2, p2, 0x5

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJx:I

    .line 223
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJy:I

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJt:Landroid/graphics/RectF;

    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJw:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 226
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJv:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 227
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJy:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 228
    iget p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJx:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 297
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 298
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->dgR:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    .line 299
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJm:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    .line 300
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJp:Z

    if-nez v0, :cond_1

    .line 301
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    if-nez v0, :cond_0

    .line 302
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->dgR:F

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->invalidate()V

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 306
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    .line 312
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJl:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    goto :goto_0

    :cond_2
    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 314
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJp:Z

    if-nez v0, :cond_4

    .line 315
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    .line 316
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->dgR:F

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->invalidate()V

    goto :goto_1

    .line 320
    :cond_3
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    .line 326
    :cond_4
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJl:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    .line 328
    :cond_5
    :goto_0
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->dgR:F

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->invalidate()V

    goto :goto_1

    .line 334
    :pswitch_1
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, v2, v4

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 335
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJn:F

    goto :goto_1

    .line 338
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->cor()V

    .line 339
    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$d;-><init>(Landroid/os/Handler;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$1;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJs:Ljava/util/TimerTask;

    .line 340
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mTimer:Ljava/util/Timer;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJs:Ljava/util/TimerTask;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xa

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 292
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->cor()V

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->dgR:F

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 444
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJo:Z

    return-void
.end method

.method public setCanScrollLoop(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJp:Z

    return-void
.end method

.method public setCanShowAnim(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJr:Z

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 399
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 403
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPickListener(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$a;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJC:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$a;

    return-void
.end method

.method public setOnSelectListener(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->iJq:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView$b;

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 412
    :cond_0
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->mSelectedIndex:I

    .line 430
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->invalidate()V

    return-void
.end method

.method public setTime(I)V
    .locals 4

    .line 186
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->type:I

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0x9

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->setSelected(I)V

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->cky()I

    move-result v0

    .line 193
    sget-object v1, Lfch;->iEi:Lfch$a;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lfch$a;->hT(J)J

    move-result-wide v1

    long-to-int p1, v1

    sub-int/2addr p1, v0

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentVerticalPickerView;->setSelected(I)V

    :goto_0
    return-void
.end method
