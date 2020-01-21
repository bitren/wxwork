.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jc;
.super Lkv;
.source "MapBlindTouchHelper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fv;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/jb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/jb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/jb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkv;-><init>(Landroid/view/View;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c:Ljava/util/List;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->e:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 37
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    return-object p0
.end method

.method private b(FF)I
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 197
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    .line 198
    instance-of v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->a()Landroid/graphics/Rect;

    move-result-object v1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-object p0
.end method


# virtual methods
.method public a(FF)I
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b(FF)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    .line 123
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->a()Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->e:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->y:Lcom/tencent/tencentmap/mapsdk/a/de;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->u()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hx;->x()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 228
    :cond_2
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/maps/a/hx;)V

    const/4 p1, 0x0

    .line 232
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 233
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    if-eqz v2, :cond_3

    .line 234
    instance-of v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jd;

    if-eqz v3, :cond_3

    move-object p1, v2

    :cond_3
    const-string v2, "\u6211\u7684\u4f4d\u7f6e"

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_5

    .line 256
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    if-nez v0, :cond_1

    return v1

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->invalidateVirtualView(I)V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->sendEventForVirtualView(II)Z

    .line 110
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->c()V

    return v1
.end method

.method public b()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a(FF)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid virtual view id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPopulateNodeForVirtualView(ILkd;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, ""

    .line 75
    invoke-virtual {p2, p1}, Lkd;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Lkd;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkd;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/jb;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkd;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    .line 87
    invoke-virtual {p2, p1}, Lkd;->addAction(I)V

    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid virtual view id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
