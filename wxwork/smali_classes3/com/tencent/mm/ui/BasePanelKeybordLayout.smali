.class public abstract Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.super Lcom/tencent/mm/ui/KeyboardLinearLayout;
.source "BasePanelKeybordLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BasePanelKeybordLayout"


# instance fields
.field private mOldHeight:I

.field private onMeasureListener:Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->onMeasureListener:Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->mOldHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->onMeasureListener:Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->mOldHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/KeyboardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->onMeasureListener:Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->mOldHeight:I

    return-void
.end method


# virtual methods
.method protected abstract getPanelView()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method protected onMeasure(II)V
    .locals 15

    move-object v0, p0

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 51
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const-string v3, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v4, "onMeasure, width: %d, height: %d"

    const/4 v5, 0x2

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->mOldHeight:I

    if-gez v1, :cond_1

    .line 59
    iput v2, v0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->mOldHeight:I

    goto/16 :goto_2

    :cond_1
    sub-int/2addr v1, v2

    .line 64
    iput v2, v0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->mOldHeight:I

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getPanelView()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_5

    goto/16 :goto_2

    .line 82
    :cond_5
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v9, v1

    :goto_1
    if-gez v9, :cond_7

    const/4 v9, 0x0

    .line 84
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->getKeyBordHeightPx(Landroid/content/Context;Z)I

    move-result v10

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->getValidPanelHeight(Landroid/content/Context;)I

    move-result v11

    const/4 v12, 0x0

    .line 88
    invoke-static {v12}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->getContentHeight(Landroid/app/Activity;)I

    move-result v13

    if-lez v13, :cond_8

    invoke-static {v12}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->getContentHeight(Landroid/app/Activity;)I

    move-result v12

    if-lt v2, v12, :cond_8

    move v9, v11

    :cond_8
    if-lez v9, :cond_9

    if-ge v9, v10, :cond_9

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v9, 0x0

    :cond_9
    if-le v9, v11, :cond_a

    move v9, v11

    :cond_a
    if-lez v9, :cond_b

    if-ge v9, v11, :cond_b

    move v9, v11

    :cond_b
    const-string v10, "MicroMsg.BasePanelKeybordLayout"

    const-string/jumbo v12, "oldHeight: %d, offset: %d newHeight: %d, validPanelHeight: %d"

    const/4 v13, 0x4

    .line 108
    new-array v13, v13, [Ljava/lang/Object;

    iget v14, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v5

    const/4 v14, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v4, v0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->onMeasureListener:Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;

    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v4}, Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;->onMeasure()V

    goto/16 :goto_0

    .line 119
    :cond_c
    :goto_2
    invoke-super/range {p0 .. p2}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->onMeasureListener:Lcom/tencent/mm/ui/BasePanelKeybordLayout$OnMeasureListener;

    return-void
.end method
