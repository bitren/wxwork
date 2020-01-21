.class Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;
.super Ljava/lang/Object;
.source "DatePickerViewGroup.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mail/calendar/view/DatePickerViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic cvp:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

.field private isAnimating:Z

.field private mOffsetY:I


# direct methods
.method private constructor <init>(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->cvp:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$1;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;-><init>(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;)I
    .locals 0

    .line 380
    iget p0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->mOffsetY:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;I)I
    .locals 0

    .line 380
    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->mOffsetY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;Z)Z
    .locals 0

    .line 380
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->isAnimating:Z

    return p1
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 395
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->isAnimating:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 396
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->isAnimating:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->cvp:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 398
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->cvp:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->a(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->mOffsetY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->cvp:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->b(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->cvp:Lcom/tencent/mail/calendar/view/DatePickerViewGroup;

    invoke-static {v0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup;->b(Lcom/tencent/mail/calendar/view/DatePickerViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->mOffsetY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 401
    iput p1, p0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$b;->mOffsetY:I

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
