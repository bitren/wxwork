.class public Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private fVJ:Z

.field private kKI:I

.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

.field private spacing:I

.field private spanCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;IIIZ)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 467
    iput p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->spanCount:I

    .line 468
    iput p3, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->spacing:I

    .line 469
    iput-boolean p5, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->fVJ:Z

    .line 470
    iput p4, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->kKI:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 475
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 476
    iget p3, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->spanCount:I

    rem-int p4, p2, p3

    .line 478
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->fVJ:Z

    if-eqz v0, :cond_1

    .line 479
    iget v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->spacing:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 480
    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p3, :cond_0

    .line 483
    iget p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->kKI:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 485
    :cond_0
    iget p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->kKI:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 487
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->spacing:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, v0

    .line 488
    div-int/2addr p4, p3

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_2

    .line 490
    iget p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$c;->kKI:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
