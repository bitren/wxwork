.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;
.super Landroid/widget/LinearLayout;
.source "FreeBusyExhibitionView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0743

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f080152

    .line 28
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setMaxLine(I)V
    .locals 7

    const v0, 0x7f0701d0

    .line 39
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const v4, 0x7f0701d5

    if-gt p1, v1, :cond_0

    .line 40
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v0

    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    div-int v1, p1, v1

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v5

    mul-int v1, v1, v5

    .line 43
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    div-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-double v5, v0

    sub-int/2addr p1, v1

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v0

    div-int/2addr p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v0

    double-to-int p1, v5

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    const v0, 0x7f091094

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    const-string v1, "infoTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setMaxLines(I)V

    return-void
.end method

.method public final vH(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091094

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/EllipsizeTextView;

    const-string v1, "infoTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
