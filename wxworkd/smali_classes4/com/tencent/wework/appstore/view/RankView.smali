.class public Lcom/tencent/wework/appstore/view/RankView;
.super Landroid/widget/FrameLayout;
.source "RankView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/view/RankView$a;
    }
.end annotation


# instance fields
.field private eiB:F

.field eyo:Landroid/widget/ImageView;

.field eyp:Landroid/widget/ImageView;

.field eyq:Landroid/widget/ImageView;

.field eyr:Landroid/widget/ImageView;

.field eys:Landroid/widget/ImageView;

.field eyt:[Landroid/widget/ImageView;

.field private eyu:I

.field private eyv:I

.field private eyw:I

.field private eyx:Z

.field private eyy:Z

.field private eyz:Lcom/tencent/wework/appstore/view/RankView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 121
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    const p1, 0x7f08018c

    .line 132
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    const p1, 0x7f080185

    .line 133
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    const p1, 0x7f080188

    .line 134
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyw:I

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyx:Z

    .line 208
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyy:Z

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 121
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    const p1, 0x7f08018c

    .line 132
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    const p1, 0x7f080185

    .line 133
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    const p1, 0x7f080188

    .line 134
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyw:I

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyx:Z

    .line 208
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyy:Z

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 121
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    const p1, 0x7f08018c

    .line 132
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    const p1, 0x7f080185

    .line 133
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    const p1, 0x7f080188

    .line 134
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyw:I

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyx:Z

    .line 208
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyy:Z

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/RankView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a2f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x5

    .line 50
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    const v0, 0x7f091e16

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/RankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyo:Landroid/widget/ImageView;

    const v0, 0x7f091e17

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/RankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyp:Landroid/widget/ImageView;

    const v0, 0x7f091e18

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/RankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyq:Landroid/widget/ImageView;

    const v0, 0x7f091e19

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/RankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyr:Landroid/widget/ImageView;

    const v0, 0x7f091e1a

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/RankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eys:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyo:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyp:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 59
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyq:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 60
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyr:Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 61
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eys:Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 63
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 8

    .line 163
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyx:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 164
    iget v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    if-ge v2, v1, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-lt v0, v3, :cond_1

    .line 168
    iget-boolean v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyy:Z

    if-eqz v4, :cond_0

    .line 169
    iget-object v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v4, v2

    iget v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v4, v2

    iget v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 174
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyy:Z

    if-eqz v4, :cond_2

    .line 175
    iget-object v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v4, v2

    iget v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v4, v2

    iget v4, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move v2, v3

    goto :goto_0

    .line 182
    :cond_3
    iget v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 184
    iget v3, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    const-string v4, "RankView"

    const/4 v5, 0x2

    .line 185
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "RankView.updateView"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-ge v2, v1, :cond_5

    add-int/lit8 v4, v2, 0x1

    if-lt v0, v4, :cond_4

    .line 189
    iget-object v5, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v5, v2

    iget v5, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 191
    :cond_4
    iget-object v5, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v5, v2

    iget v5, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    float-to-double v1, v3

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_6

    .line 198
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    iget v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_6
    cmpg-double v5, v3, v1

    if-gtz v5, :cond_7

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpg-double v5, v1, v3

    if-gez v5, :cond_7

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    iget v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 202
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    iget v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static z(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 233
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x5

    .line 237
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string p1, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1104e7

    .line 254
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1104e6

    .line 251
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1104e5

    .line 248
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p0, 0x7f1104e4

    .line 245
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1104e3

    .line 242
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ex(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyx:Z

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->updateView()V

    return-void
.end method

.method public getScore()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/RankView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091e16

    if-ne p1, v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1, v0}, Lcom/tencent/wework/appstore/view/RankView$a;->aK(F)V

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    goto :goto_0

    :cond_2
    const v0, 0x7f091e17

    if-ne p1, v0, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v0, p1}, Lcom/tencent/wework/appstore/view/RankView$a;->aK(F)V

    goto :goto_0

    :cond_3
    const v0, 0x7f091e18

    if-ne p1, v0, :cond_4

    const/high16 p1, 0x40400000    # 3.0f

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    if-eqz v0, :cond_6

    .line 87
    invoke-interface {v0, p1}, Lcom/tencent/wework/appstore/view/RankView$a;->aK(F)V

    goto :goto_0

    :cond_4
    const v0, 0x7f091e19

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x40800000    # 4.0f

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    if-eqz v0, :cond_6

    .line 92
    invoke-interface {v0, p1}, Lcom/tencent/wework/appstore/view/RankView$a;->aK(F)V

    goto :goto_0

    :cond_5
    const v0, 0x7f091e1a

    if-ne p1, v0, :cond_6

    const/high16 p1, 0x40a00000    # 5.0f

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    if-eqz v0, :cond_6

    .line 97
    invoke-interface {v0, p1}, Lcom/tencent/wework/appstore/view/RankView$a;->aK(F)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setListener(Lcom/tencent/wework/appstore/view/RankView$a;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyz:Lcom/tencent/wework/appstore/view/RankView$a;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eiB:F

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->updateView()V

    return-void
.end method

.method public setStarDiv(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStarResId(III)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyu:I

    .line 144
    iput p2, p0, Lcom/tencent/wework/appstore/view/RankView;->eyv:I

    .line 145
    iput p3, p0, Lcom/tencent/wework/appstore/view/RankView;->eyw:I

    .line 146
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->updateView()V

    return-void
.end method

.method public setStarSize(I)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/RankView;->eyt:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 104
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setUseBigImage(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/view/RankView;->eyy:Z

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/RankView;->updateView()V

    return-void
.end method
