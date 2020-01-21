.class public final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;
.super Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;
.source "DemoMessageTextViewFragment.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04b0

    return v0
.end method

.method public initView()V
    .locals 6

    .line 17
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->initView()V

    const v0, 0x7f090939

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMask(I)V

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 21
    new-instance v2, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment$a;

    invoke-direct {v2}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment$a;-><init>()V

    check-cast v2, Lgff;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setIOnMessageLinkClickListener(Lgff;)V

    const v0, 0x7f09093a

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v2, 0x100

    .line 52
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    const-string v3, "QQ"

    const-string v4, "http://www.qq.com"

    const-string v5, "\u70b9\u51fb\u67e5\u770b(QQ)"

    .line 53
    invoke-static {v3, v4, v1, v5}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09093b

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    const-string v2, ""

    const-string v3, ""

    const-string v4, "\u70b9\u51fb\u67e5\u770b(\u81ea\u5b9a\u4e49)"

    .line 57
    invoke-static {v2, v3, v1, v4}, Ldqg;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object v1, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment$b;->nmL:Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment$b;

    check-cast v1, Lgfe;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void

    .line 55
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.views.MessageItemTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.views.MessageItemTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.views.MessageItemTextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoMessageTextViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
