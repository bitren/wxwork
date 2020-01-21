.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.source "DemoHorizontalScrollBarsFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04ae

    return v0
.end method

.method public initView()V
    .locals 6

    .line 13
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->initView()V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, "\u7b80\u5355\u6a2a\u5411\u6eda\u52a8bar"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091daa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    const-string v1, "12"

    const-string v2, "34"

    const-string v3, "56"

    const-string v4, "78"

    const-string v5, "90"

    .line 16
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, -0x1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->b(Ljava/util/List;II)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091dab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    const-string v1, "12"

    const-string v2, "34"

    const-string v3, "56"

    const-string v4, "78"

    const-string v5, "90"

    .line 19
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->b(Ljava/util/List;II)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091dac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment$a;

    invoke-direct {v2, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment$a;-><init>(Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 21
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.recyclerview.SimpleHorizontalScrollBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.recyclerview.SimpleHorizontalScrollBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.recyclerview.SimpleHorizontalScrollBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
