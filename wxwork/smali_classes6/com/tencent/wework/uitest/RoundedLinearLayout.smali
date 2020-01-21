.class public final Lcom/tencent/wework/uitest/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundedLinearLayout.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nvp:Lguy;

.field private final path:Landroid/graphics/Path;

.field private qX:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/uitest/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILhsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/uitest/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->qX:Landroid/graphics/RectF;

    .line 19
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->path:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    .line 24
    sget-object p3, La;->eI:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget-object p2, Lguz;->nvq:Lguz;

    const-string p3, "array"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lguz;->e(Landroid/content/res/TypedArray;)Lguy;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lguy;

    invoke-direct {p2, v0, v0, v0, v0}, Lguy;-><init>(FFFF)V

    :goto_0
    iput-object p2, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILhsm;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/uitest/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final euu()V
    .locals 4

    .line 60
    sget-object v0, Lguz;->nvq:Lguz;

    iget-object v1, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    iget-object v2, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->qX:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lguz;->a(Lguy;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getCornerRadiusData()Lguy;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 33
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->qX:Landroid/graphics/RectF;

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/uitest/RoundedLinearLayout;->euu()V

    return-void
.end method

.method public final setCorners(FFFF)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    invoke-virtual {v0, p1}, Lguy;->by(F)V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    invoke-virtual {p1, p2}, Lguy;->bz(F)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    invoke-virtual {p1, p3}, Lguy;->bB(F)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/uitest/RoundedLinearLayout;->nvp:Lguy;

    invoke-virtual {p1, p4}, Lguy;->bA(F)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/uitest/RoundedLinearLayout;->euu()V

    return-void
.end method
