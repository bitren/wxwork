.class public Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;
.super Ljava/lang/Object;
.source "SubMenuLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;
    }
.end annotation


# static fields
.field private static final BG_MIDDLE_MIN_WIDTH:I = 0x5f

.field private static final BG_MIN_PADDING:I

.field private static mDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateIndicatorLocation(Landroid/content/Context;Landroid/view/View;I)Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;
    .locals 1

    .line 177
    new-instance p1, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;

    invoke-direct {p1}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;-><init>()V

    .line 178
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    add-int/lit8 v0, p2, -0xa

    .line 179
    iput v0, p1, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 180
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 p2, p2, 0xa

    sub-int/2addr p0, p2

    iput p0, p1, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    return-object p1
.end method

.method public static calculateLocation(Landroid/content/Context;IIIIIZ)Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;
    .locals 6

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;-><init>()V

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x5f

    .line 93
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_1

    .line 105
    iput p1, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 106
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, p5, 0x2

    add-int/2addr v3, p0

    sub-int/2addr p2, v3

    iput p2, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    const/4 p0, 0x1

    const/4 p2, 0x0

    goto :goto_1

    .line 110
    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int v4, p2, p0

    mul-int/lit8 v5, p5, 0x2

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    sub-int p0, p2, p0

    sub-int/2addr p0, p5

    .line 112
    iput p0, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 113
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, p2

    sub-int/2addr p0, p5

    iput p0, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    const/4 p0, 0x0

    const/4 p2, 0x1

    goto :goto_1

    .line 118
    :cond_2
    iput p2, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 119
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, v4

    iput p0, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    const/4 p0, 0x1

    const/4 p2, 0x0

    :goto_1
    if-ltz p3, :cond_3

    .line 125
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p3, v3, :cond_4

    .line 126
    :cond_3
    iget p3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    float-to-int p3, p3

    :cond_4
    if-eqz p6, :cond_6

    add-int p6, p4, p5

    if-ge p3, p6, :cond_5

    sub-int/2addr p3, p5

    .line 133
    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    goto :goto_2

    :cond_5
    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    .line 137
    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 143
    :cond_6
    iget p6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p6, p3

    mul-int/lit8 v1, p5, 0x3

    add-int/2addr v1, p4

    if-ge p6, v1, :cond_7

    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    .line 145
    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    sub-int/2addr p3, p5

    .line 149
    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    :goto_2
    if-eqz p1, :cond_8

    .line 156
    iget p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 158
    iget p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr p3, p5

    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginTop:I

    :cond_9
    :goto_3
    const p3, 0x7f1201f9

    if-eqz p0, :cond_a

    if-eqz v2, :cond_a

    .line 162
    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->animationStyle:I

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    if-eqz v2, :cond_b

    const p0, 0x7f1201fb

    .line 164
    iput p0, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->animationStyle:I

    goto :goto_4

    :cond_b
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const p0, 0x7f1201f8

    .line 166
    iput p0, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->animationStyle:I

    goto :goto_4

    :cond_c
    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    const p0, 0x7f1201fa

    .line 168
    iput p0, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->animationStyle:I

    goto :goto_4

    .line 170
    :cond_d
    iput p3, v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->animationStyle:I

    :goto_4
    return-object v0
.end method

.method public static calculateLocation(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;Lcom/tencent/mm/ui/base/MMListPopupWindow;I)Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ui/base/MMListPopupWindow;",
            "I)",
            "Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;"
        }
    .end annotation

    .line 61
    new-instance p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;

    invoke-direct {p3}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;-><init>()V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->getMaxWidth(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;)I

    move-result p1

    const/16 p2, 0x5f

    .line 64
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    .line 69
    :goto_0
    div-int/lit8 p1, p0, 0x2

    sub-int p2, p4, p1

    const/4 v1, 0x0

    if-gez p2, :cond_1

    .line 71
    iput v1, p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 72
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr p0, v1

    sub-int/2addr p1, p0

    iput p1, p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr p4, p1

    sub-int/2addr v2, p4

    if-gez v2, :cond_2

    .line 75
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr p0, v1

    sub-int/2addr p1, p0

    iput p1, p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 76
    iput v1, p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    goto :goto_1

    .line 78
    :cond_2
    iput p2, p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginLeft:I

    .line 79
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p0, p4

    iput p0, p3, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic$SubmnuLocation;->marginRight:I

    :goto_1
    return-object p3
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 31
    :cond_0
    sget-object p0, Lcom/tencent/mm/ui/widget/menu/SubMenuLogic;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static getMaxWidth(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    const/16 p2, 0x1e

    .line 50
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    return p1
.end method
