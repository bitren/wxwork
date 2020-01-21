.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoTextViewFragment;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.source "DemoTextViewFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoTextViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04b3

    return v0
.end method

.method public initView()V
    .locals 5

    .line 16
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->initView()V

    const v0, 0x7f090944

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoTextViewFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "\u5185\u7f6e\u8868\u60c5[\u563f\u54c8]"

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ldnw;

    move-object v4, v1

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ldnw;Landroid/text/Spannable;)V

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090945

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoTextViewFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\ud83d\ude04"

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 23
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoTextViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
