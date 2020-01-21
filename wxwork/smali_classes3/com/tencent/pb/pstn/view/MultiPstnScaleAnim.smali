.class public Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;
.super Landroid/widget/ImageView;
.source "MultiPstnScaleAnim.java"


# static fields
.field static final HALF_SCREEN_WIDTH:I

.field static final SCREEN_HEIGHT:I

.field static final SCREEN_WIDTH:I

.field static final TAP_TIMEOUT:J

.field static USING_APPLICATION_CONTEXT:Z

.field static final dva:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private dvb:Landroid/animation/AnimatorSet;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->TAP_TIMEOUT:J

    .line 24
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->SCREEN_WIDTH:I

    .line 25
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sput v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->SCREEN_HEIGHT:I

    .line 26
    sget v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->HALF_SCREEN_WIDTH:I

    .line 28
    sput-boolean v1, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->USING_APPLICATION_CONTEXT:Z

    .line 31
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->dva:Landroid/view/WindowManager$LayoutParams;

    .line 32
    sget-object v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->dva:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v1, -0x1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x55

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x28

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->dvb:Landroid/animation/AnimatorSet;

    .line 48
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->mWindowManager:Landroid/view/WindowManager;

    .line 49
    iget-object p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/tencent/pb/pstn/view/MultiPstnScaleAnim;->dva:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
