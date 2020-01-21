.class public final Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "DebugSystemCorpConfigFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04a4

    return v0
.end method

.method public initView()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    const v0, 0x7f0908db

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, "SystemInfo"

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment$a;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const v0, 0x7f0908dc

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string v1, "CorpInfo"

    .line 32
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment$b;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v0, 0x7f0908dd

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const-string v1, "CorpConfig"

    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 46
    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment$c;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSystemCorpConfigFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
