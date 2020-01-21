.class public Lcom/tencent/wework/multitalk/view/InnerMarginLayout;
.super Landroid/widget/LinearLayout;
.source "InnerMarginLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;
    }
.end annotation


# static fields
.field private static mpX:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;


# instance fields
.field private mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

.field private mpZ:Z

.field private mqa:[F

.field private mqb:[F

.field private mqc:I

.field private mqd:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout$1;

    invoke-direct {v0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpX:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object p1, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpX:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpZ:Z

    .line 48
    iput p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqc:I

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object p1, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpX:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpZ:Z

    .line 48
    iput p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqc:I

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object p1, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpX:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpZ:Z

    .line 48
    iput p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqc:I

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    return-void
.end method

.method private ez(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private getGravityCompat()I
    .locals 2

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getGravity()I

    move-result v0

    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "mGravity"

    const/16 v1, 0x13

    .line 250
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getIntValue(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getVisibleChildCount()I
    .locals 4

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->ez(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private layoutHorizontal(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getPaddingLeft()I

    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getPaddingRight()I

    move-result v1

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getPaddingBottom()I

    move-result v2

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getGravityCompat()I

    move-result v3

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getPaddingTop()I

    move-result v7

    sub-int v4, p4, p2

    sub-int v8, v4, v2

    sub-int/2addr v4, v7

    sub-int v9, v4, v2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getChildCount()I

    move-result v10

    const v2, 0x800007

    and-int/2addr v2, v3

    and-int/lit8 v11, v3, 0x70

    sub-int v3, p3, p1

    sub-int v4, v3, v0

    sub-int/2addr v4, v1

    .line 146
    iget-object v1, v6, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqb:[F

    array-length v1, v1

    new-array v12, v1, [I

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 147
    :goto_0
    array-length v14, v12

    if-ge v1, v14, :cond_0

    int-to-float v14, v4

    .line 148
    iget-object v15, v6, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqb:[F

    aget v15, v15, v1

    mul-float v14, v14, v15

    float-to-int v14, v14

    .line 149
    aput v14, v12, v1

    add-int/2addr v5, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getLayoutDirection()I

    move-result v1

    .line 154
    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v5

    .line 161
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :goto_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v10, :cond_9

    mul-int v2, v14, v15

    add-int/2addr v2, v13

    .line 181
    invoke-virtual {v6, v2}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 183
    invoke-direct {v6, v2}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->ez(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 187
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_8

    .line 194
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v3, :cond_4

    move v3, v11

    :cond_4
    and-int/lit8 v3, v3, 0x70

    const/16 v13, 0x10

    if-eq v3, v13, :cond_7

    const/16 v13, 0x30

    if-eq v3, v13, :cond_6

    const/16 v13, 0x50

    if-eq v3, v13, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    sub-int v3, v8, v5

    .line 210
    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v13

    goto :goto_3

    .line 201
    :cond_6
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    goto :goto_3

    :cond_7
    sub-int v3, v9, v5

    .line 205
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v13

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v13

    :goto_3
    add-int/lit8 v13, v1, 0x1

    .line 217
    aget v1, v12, v1

    iget v14, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v14

    add-int v14, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v14

    move-object v6, v4

    move/from16 v4, v16

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 220
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v16, v16, v0

    add-int v14, v14, v16

    move v1, v13

    move v0, v14

    :cond_8
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 257
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqb:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 111
    iget p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqc:I

    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getVisibleChildCount()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 112
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->layoutHorizontal(IIII)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getVisibleChildCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqc:I

    goto :goto_0

    .line 116
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getChildCount()I

    move-result p1

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqa:[F

    if-eqz p2, :cond_0

    array-length p2, p2

    if-ge p2, p1, :cond_1

    .line 91
    :cond_0
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqa:[F

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->ez(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqa:[F

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p2

    aput v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqa:[F

    float-to-int p2, p2

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;->a([FII)[F

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqb:[F

    :cond_4
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mqd:Ljava/lang/Integer;

    .line 242
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setLayoutMarginDecor(Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpY:Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;

    return-void
.end method

.method public setSkipInvisible(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/multitalk/view/InnerMarginLayout;->mpZ:Z

    return-void
.end method
