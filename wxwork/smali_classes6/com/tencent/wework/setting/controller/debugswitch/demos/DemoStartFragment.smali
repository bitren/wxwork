.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "DemoStartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nmN:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment;->nmN:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03f4

    return v0
.end method

.method public initView()V
    .locals 2

    .line 18
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    const-string v0, "\u5feb\u901f\u542f\u52a8\u4e00\u4e2aFragment"

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoStartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
