.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;
.super Landroid/view/View;
.source "SelectableTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CursorHandle"
.end annotation


# instance fields
.field private actionUpDone:Z

.field private isLeft:Z

.field private loc:[I

.field private mAdjustX:I

.field private mAdjustY:I

.field private mBeforeDragEnd:I

.field private mBeforeDragStart:I

.field private mCircleRadius:I

.field private mHeight:I

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mTempCoors:[I

.field private mWidth:I

.field private point:Landroid/graphics/Point;

.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)V
    .locals 3

    .line 703
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    .line 704
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3100(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mCircleRadius:I

    .line 693
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mCircleRadius:I

    mul-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mWidth:I

    mul-int/lit8 v0, v0, 0x2

    .line 694
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mHeight:I

    const/16 v0, 0x19

    .line 695
    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    .line 701
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    .line 738
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->rect:Landroid/graphics/Rect;

    .line 739
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->point:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 794
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->actionUpDone:Z

    .line 795
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->loc:[I

    .line 705
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    .line 706
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPaint:Landroid/graphics/Paint;

    .line 707
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3200(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 710
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 711
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mWidth:I

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 712
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mHeight:I

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    div-int/2addr v0, v1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->invalidate()V

    return-void
.end method

.method static synthetic access$3000(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;)Z
    .locals 0

    .line 687
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    return p0
.end method

.method private changeDirection()V
    .locals 1

    .line 863
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->invalidate()V

    return-void
.end method

.method private getCursorY()I
    .locals 4

    .line 718
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    .line 723
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPaint(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 725
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineBaseline(Landroid/view/View;I)I

    move-result v2

    .line 726
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v1, v1

    add-int/2addr v2, v1

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 730
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 731
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-nez v1, :cond_2

    .line 732
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateLocation(II)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 733
    aget v2, v0, v1

    .line 735
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraY()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private updateCursorHandle()V
    .locals 7

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPaint(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v0, v0

    .line 923
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mWidth:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraX()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    .line 925
    invoke-static {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineBaseline(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraY()I

    move-result v0

    add-int/2addr v4, v0

    .line 924
    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 927
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPrimaryHorizontal(Landroid/view/View;I)F

    move-result v1

    float-to-int v1, v1

    .line 928
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineBaseline(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v0

    .line 929
    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateLocation(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 930
    aget v1, v0, v1

    const/4 v3, 0x1

    .line 931
    aget v0, v0, v3

    .line 932
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraX()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraY()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v1, v0, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateLocation(II)[I
    .locals 6

    const/4 v0, 0x2

    .line 960
    new-array v0, v0, [I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 961
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    if-le v2, v1, :cond_0

    .line 962
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 964
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getPaint(Landroid/view/View;)Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 967
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int p1, p1

    .line 968
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    sub-int/2addr v2, v1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result p2

    .line 969
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineWidth(Landroid/view/View;I)F

    move-result p2

    float-to-int p2, p2

    .line 970
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    sub-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineForOffset(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getLineBaseline(Landroid/view/View;I)I

    move-result v2

    add-int/2addr p1, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_0
    const/4 v2, 0x0

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getExtraX()I
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtraY()I
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getCursorY()I

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->point:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 752
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-eqz p1, :cond_0

    const-string p1, "SelectableTextHelper"

    const-string/jumbo v0, "start below bottom, dismiss all."

    .line 753
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    .line 756
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 757
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 758
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    .line 759
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    :cond_0
    const-string p1, "SelectableTextHelper"

    const-string v0, "cursor invisible."

    .line 762
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 765
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_4

    .line 766
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-nez p1, :cond_2

    const-string p1, "SelectableTextHelper"

    const-string v0, "end above top, dismiss all."

    .line 767
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    .line 770
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 771
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setCursorHide(Z)V

    .line 772
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideSelectView()V

    .line 773
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    :cond_2
    const-string p1, "SelectableTextHelper"

    const-string v0, "cursor invisible."

    .line 776
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "SelectableTextHelper"

    const-string/jumbo v0, "view invisible."

    .line 781
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 786
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mCircleRadius:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 787
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-eqz v0, :cond_5

    .line 788
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mCircleRadius:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    add-int v2, v0, v1

    int-to-float v4, v2

    const/4 v5, 0x0

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 790
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPadding:I

    int-to-float v2, v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mCircleRadius:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 843
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideOperateMenu()V

    .line 848
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 851
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object v3

    if-nez v3, :cond_1

    .line 852
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->loc:[I

    aget v2, v3, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mAdjustY:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mHeight:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->update(II)V

    goto/16 :goto_0

    .line 854
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->loc:[I

    aget v2, v3, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mCircleRadius:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mAdjustY:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mHeight:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->update(II)V

    goto/16 :goto_0

    .line 815
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->actionUpDone:Z

    if-nez p1, :cond_3

    .line 817
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->actionUpDone:Z

    .line 822
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    .line 823
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getText(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 824
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->open(Landroid/view/View;)V

    .line 827
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 828
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->hideOperateMenu()V

    goto :goto_0

    .line 830
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$300(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$OuterMenuAction;->dismiss()V

    .line 833
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->setMenuHide(Z)V

    .line 834
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showOperateMenu()V

    goto :goto_0

    .line 837
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->menuIsHide()Z

    move-result p1

    if-nez p1, :cond_4

    .line 838
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->showOperateMenu()V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragStart:I

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragEnd:I

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mAdjustX:I

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mAdjustY:I

    .line 807
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->actionUpDone:Z

    .line 809
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->loc:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOutsideTouchable(Z)V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public show(II)V
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 939
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 940
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-nez v2, :cond_1

    .line 941
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateLocation(II)[I

    move-result-object p1

    .line 942
    aget p2, p1, v1

    const/4 v2, 0x1

    .line 943
    aget p1, p1, v2

    move v4, p2

    move p2, p1

    move p1, v4

    .line 948
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraX()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->getExtraY()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {v2, v3, v1, p1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public update(II)V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 874
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mStart:I

    goto :goto_0

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$400(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->mEnd:I

    .line 880
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mTempCoors:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr p2, v1

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/mm/ui/widget/textview/TextLayoutUtil;->getHysteresisOffset(Landroid/view/View;III)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 886
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->resetSelectionInfo()V

    .line 887
    iget-boolean p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->isLeft:Z

    if-eqz p2, :cond_2

    .line 888
    iget p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragEnd:I

    if-le p1, p2, :cond_1

    .line 889
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    move-result-object p2

    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->changeDirection()V

    .line 891
    invoke-direct {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->changeDirection()V

    .line 892
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragEnd:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragStart:I

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->selectText(II)V

    .line 894
    invoke-direct {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateCursorHandle()V

    goto :goto_1

    .line 896
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->selectText(II)V

    .line 898
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateCursorHandle()V

    goto :goto_3

    .line 900
    :cond_2
    iget p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragStart:I

    if-ge p1, p2, :cond_3

    .line 901
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->access$3500(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;Z)Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;

    move-result-object p2

    .line 902
    invoke-direct {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->changeDirection()V

    .line 903
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->changeDirection()V

    .line 904
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragStart:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->mBeforeDragEnd:I

    .line 905
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->selectText(II)V

    .line 906
    invoke-direct {p2}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateCursorHandle()V

    goto :goto_2

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;->selectText(II)V

    .line 910
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$CursorHandle;->updateCursorHandle()V

    :cond_4
    :goto_3
    return-void
.end method
