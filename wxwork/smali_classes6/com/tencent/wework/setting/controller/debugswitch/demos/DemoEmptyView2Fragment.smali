.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoEmptyView2Fragment;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.source "DemoEmptyView2Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoEmptyView2Fragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04ad

    return v0
.end method

.method public initView()V
    .locals 3

    .line 15
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->initView()V

    const v0, 0x7f090932

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoEmptyView2Fragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_0

    .line 18
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const-string v2, "\u7a7a\u767d\u9875\u9762"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0815f5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const-string v2, "\u6309\u94ae"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "click"

    .line 28
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoEmptyView2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
