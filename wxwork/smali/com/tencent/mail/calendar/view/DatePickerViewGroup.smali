.class public Lcom/tencent/mail/calendar/view/DatePickerViewGroup;
.super Landroid/view/ViewGroup;
.source "DatePickerViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$b;
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$g;
.implements Lcom/tencent/mail/calendar/view/TimePicker$a;
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;,
        Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;,
        Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;
    }
.end annotation


# instance fields
.field private ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

.field private ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field private cuY:Landroid/widget/TextView;

.field private cuZ:Landroid/widget/LinearLayout;

.field private cva:Landroid/widget/LinearLayout;

.field private cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

.field private cvc:Lcom/tencent/mail/calendar/view/TimePicker;

.field private cvd:Landroid/widget/Button;

.field private cve:Landroid/view/View;

.field private cvf:Landroid/widget/Button;

.field private cvg:Landroid/widget/Button;

.field private cvh:I

.field private cvi:I

.field private cvj:Z

.field private cvk:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

.field private cvl:Ljava/util/Calendar;

.field private cvm:Z

.field private cvn:Lbvx;

.field private cvo:I

.field private mContext:Landroid/content/Context;

.field private mState:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mState:I

    const/4 p3, 0x1

    .line 55
    iput-boolean p3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvm:Z

    const/4 p3, 0x2

    .line 58
    iput p3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvo:I

    .line 85
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mContext:Landroid/content/Context;

    .line 87
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-virtual {p0, p3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private R(III)Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mContext:Landroid/content/Context;

    const v1, 0x7f110a21

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mContext:Landroid/content/Context;

    const p2, 0x7f1109fe

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mContext:Landroid/content/Context;

    const p2, 0x7f1109f8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static aG(Landroid/content/Context;)Lcom/tencent/mail/calendar/view/DatePickerViewGroup;
    .locals 2

    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0327

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b(Lcom/tencent/mail/calendar/view/TimePicker;II)V
    .locals 3

    .line 312
    iget v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvo:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 313
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getAmPmString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private x(Landroid/view/View;I)V
    .locals 10

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 367
    instance-of v1, v0, Lbvz;

    if-eqz v1, :cond_0

    .line 368
    check-cast v0, Lbvz;

    .line 369
    invoke-virtual {v0}, Lbvz;->YN()F

    move-result v1

    const/4 v2, 0x0

    int-to-float p2, p2

    add-float/2addr v1, p2

    .line 370
    invoke-virtual {v0, v2, v1}, Lbvz;->J(FF)V

    goto :goto_0

    .line 372
    :cond_0
    new-instance v0, Lbvz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, p2

    const-wide/16 v8, 0xfa

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lbvz;-><init>(FFFFJ)V

    :goto_0
    const/4 p2, 0x1

    .line 374
    invoke-virtual {v0, p2}, Lbvz;->setFillAfter(Z)V

    const-wide/16 v1, 0xfa

    .line 375
    invoke-virtual {v0, v1, v2}, Lbvz;->setDuration(J)V

    .line 376
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvk:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

    invoke-virtual {v0, p2}, Lbvz;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public Yi()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    if-eqz v0, :cond_0

    .line 509
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvl:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;->d(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public a(IILbvp;Landroid/view/View;)V
    .locals 6

    .line 321
    iget-object p4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->R(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    if-eqz p4, :cond_0

    .line 323
    iget-object p4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p4}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getSelectedDay()Ljava/util/Calendar;

    move-result-object p4

    add-int/lit8 v2, p2, -0x1

    .line 324
    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p4

    move v1, p1

    .line 324
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result p3

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;->a(IIILjava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public a(Lbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/mail/calendar/view/TimePicker;II)V
    .locals 6

    .line 301
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->b(Lcom/tencent/mail/calendar/view/TimePicker;II)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getSelectedDay()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x5

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p1

    .line 304
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    invoke-interface {v0, p2, p3, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;->a(IILjava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 414
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    .line 415
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 420
    invoke-interface {p2, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public b(IILbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bF(II)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/TimePicker;->bN(II)V

    return-void
.end method

.method public bJ(II)V
    .locals 0

    return-void
.end method

.method public bK(Z)V
    .locals 0

    return-void
.end method

.method public bL(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getMaxHour()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getMinHour()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 465
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 466
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public mV(I)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvk:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;-><init>(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$1;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvk:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

    :cond_0
    neg-int p1, p1

    .line 357
    iget v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvk:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;I)I

    .line 359
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvk:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;Z)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->x(Landroid/view/View;I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->x(Landroid/view/View;I)V

    return-void
.end method

.method public mW(I)V
    .locals 4

    .line 271
    iget v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 285
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 286
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v3, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->requestLayout()V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 277
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 278
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v2, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->requestLayout()V

    .line 295
    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mState:I

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvj:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    if-eqz v0, :cond_0

    .line 516
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvl:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;->d(Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0908af

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091fea

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090a6d

    if-ne p1, v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->onDone()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDone()V
    .locals 8

    .line 522
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getSelectedDay()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x5

    .line 524
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    .line 525
    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 523
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    if-eqz v1, :cond_0

    .line 527
    invoke-interface {v1, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;->c(Ljava/util/Calendar;)V

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvm:Z

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/base/PopupFrame;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 158
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0913b0

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    const v0, 0x7f0904dd

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    .line 161
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    const v1, 0x7f0908af

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    const v1, 0x7f0908c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cve:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    const v1, 0x7f091fea

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mState:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    const v1, 0x7f090a6d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvg:Landroid/widget/Button;

    .line 172
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvg:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904de

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    const v1, 0x7f0908bb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    const v0, 0x7f092022

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f091ffa

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/view/TimePicker;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    .line 178
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/TimePicker;->setOnTimeChangedListener(Lcom/tencent/mail/calendar/view/TimePicker$a;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    iget-object v4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    const-string v5, "%02d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v0, Lbvx;

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbvx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    .line 184
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v1}, Lbvx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    invoke-virtual {v0, v3}, Lbvx;->bM(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setDateActionListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$b;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setTimeLineViewListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$g;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSeletedDayChangeAuto(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 196
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvj:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yg()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->getChildCount()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_6

    .line 224
    invoke-virtual {p0, p4}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 197
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getMeasuredHeight()I

    move-result p1

    .line 198
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    .line 201
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, p5, :cond_3

    .line 202
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 203
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    add-int/2addr v2, v3

    invoke-virtual {p5, v0, v1, p4, v2}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 205
    :goto_2
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    add-int/2addr v1, p1

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    add-int/2addr v2, v3

    invoke-virtual {p5, v0, v1, p4, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 208
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p5

    if-nez p5, :cond_4

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->getWidth()I

    move-result p5

    add-int/lit8 p5, p5, -0x6

    div-int/lit8 p5, p5, 0x7

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->getWidth()I

    move-result v1

    mul-int/lit8 p5, p5, 0x7

    sub-int/2addr v1, p5

    add-int/lit8 v1, v1, -0x6

    .line 212
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p5, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setGridPaddingLeft(I)V

    .line 213
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p5, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setGridPaddingRight(I)V

    .line 214
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p5, v0, v1, p4, p1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 215
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    iget p4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    goto :goto_3

    .line 216
    :cond_4
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p5}, Lcom/tencent/mail/calendar/view/TimePicker;->getVisibility()I

    move-result p5

    if-nez p5, :cond_5

    .line 217
    iget-object p5, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    sub-int/2addr p1, v2

    invoke-virtual {p5, v0, v1, p4, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->layout(IIII)V

    .line 218
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    iget p4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    invoke-virtual {p1, p4}, Lcom/tencent/mail/calendar/view/TimePicker;->offsetTopAndBottom(I)V

    .line 220
    :cond_5
    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvj:Z

    .line 230
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-string/jumbo p1, "wuziyi"

    const/4 v1, 0x1

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View group onLayout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p4, p2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 242
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->measureChild(Landroid/view/View;II)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cva:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvh:I

    .line 244
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 245
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->measureChild(Landroid/view/View;II)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 248
    :cond_0
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->measureChild(Landroid/view/View;II)V

    .line 249
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuZ:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    .line 250
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getMeasuredHeight()I

    move-result p2

    .line 251
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v3}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v3

    sub-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    .line 252
    iget-object p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    iget v3, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvh:I

    iget v4, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvi:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p2, p1, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->measureChild(Landroid/view/View;II)V

    .line 253
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDatePickerListener(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctB:Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    return-void
.end method

.method public setDatePickerType(I)V
    .locals 1

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->setDatePickerType(II)V

    return-void
.end method

.method public setDatePickerType(II)V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lcom/tencent/mail/calendar/view/TimePicker;->setIsAmPmViewOnly(Z)V

    const/16 v0, 0x8

    if-ne p1, v2, :cond_1

    .line 100
    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvo:I

    .line 101
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cve:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 106
    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvo:I

    .line 107
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cve:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    .line 113
    iput v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvo:I

    .line 114
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cve:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    iget-object p2, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p2}, Lcom/tencent/mail/calendar/view/TimePicker;->getAmPmString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0, v3}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvo:I

    .line 121
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cve:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 128
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mW(I)V

    :goto_2
    return-void
.end method

.method public setDismissWhenDone(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvm:Z

    return-void
.end method

.method public setDoneButtonVisible(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvg:Landroid/widget/Button;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setEnableInVaildSelectDate(Z)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setEnableInVaildSelectDate(Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, p1}, Lbvx;->setEnableInVaildSelectDate(Z)V

    :cond_0
    return-void
.end method

.method public setInVaildEndTimeStamp(J)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildEndTimeStamp(J)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, p1, p2}, Lbvx;->setInVaildEndTimeStamp(J)V

    :cond_0
    return-void
.end method

.method public setInVaildStartTimeStamp(J)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInVaildStartTimeStamp(J)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvn:Lbvx;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0, p1, p2}, Lbvx;->setInVaildStartTimeStamp(J)V

    :cond_0
    return-void
.end method

.method public setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V

    return-void
.end method

.method public setMinuteSpan(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setMinuteSpan(I)V

    return-void
.end method

.method public setMinuteWrapSelectorWheel(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object v0, v0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    return-void
.end method

.method public setPopupFrame(Lcom/tencent/wework/common/controller/base/PopupFrame;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    return-void
.end method

.method public setStartPageMonth(Ljava/util/Calendar;)V
    .locals 4

    .line 436
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvl:Ljava/util/Calendar;

    .line 437
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSelectedDay(Ljava/util/Calendar;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->R(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lbvo;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p1

    .line 441
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvb:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->mT(I)V

    return-void
.end method

.method public setTime(II)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 450
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 451
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->b(Lcom/tencent/mail/calendar/view/TimePicker;II)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cuY:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 150
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvd:Landroid/widget/Button;

    invoke-static {p1, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 151
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cve:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 152
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->cvf:Landroid/widget/Button;

    invoke-static {p1, v1}, Lduh;->N(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
