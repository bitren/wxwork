.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;
.super Lcom/tencent/wework/common/controller/CommonLocalH5Activity;
.source "DemoLocalH5Activity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aUd()Ljava/lang/String;
    .locals 2

    .line 45
    sget-object v0, Ldtx;->fvP:Ljava/lang/String;

    const-string v1, "CUSTOMER_GROUP_SEND_INTRO"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aUe()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/common/controller/CommonLocalH5Activity$a;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "key1"

    .line 74
    new-instance v2, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$a;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key2"

    .line 80
    new-instance v2, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity$b;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public aUf()Ljava/lang/String;
    .locals 1

    const-string v0, "wxwork://jump"

    return-object v0
.end method

.method public aUg()Ljava/lang/String;
    .locals 1

    const-string v0, "target"

    return-object v0
.end method

.method public b(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method protected eri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://tapd.oa.com/WXG_Chengdu_AndroidDev/markdown_wikis/view/#1010148641009706001"

    return-object v0
.end method

.method public final erj()V
    .locals 0

    return-void
.end method

.method public final erk()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 4

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initView()V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, "\u5feb\u901f\u5b9e\u73b0\u672c\u5730H5\u9875\u9762"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x8

    const v3, 0x7f0800ed

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoLocalH5Activity;->eri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const-string p2, "IEnterpriseMgr.get()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u5728\u817e\u8baf\u57df\u6253\u5f00\u6216\u5206\u4eab\u81f3\u5185\u7f51\u6253\u5f00"

    .line 33
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
