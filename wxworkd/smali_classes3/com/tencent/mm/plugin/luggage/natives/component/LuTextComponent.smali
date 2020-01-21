.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuTextComponent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LuTextComponent"


# instance fields
.field mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mChildren:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mInstance:Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iput-object v0, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->mView:Landroid/view/View;

    return-object p1
.end method

.method public layout()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mCssNode:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;->mHeight:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected updateChildViews()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuTextComponent;->mTextChild:Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuStringComponent;->buildRenderTree()V

    return-void
.end method
