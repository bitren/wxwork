.class Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListMultipleMessageBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->a(Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSl:[Ljava/lang/CharSequence;

.field final synthetic lSm:Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;

.field final synthetic lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;[Ljava/lang/CharSequence;Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;->lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;->lSl:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;->lSm:Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 128
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;->lSl:[Ljava/lang/CharSequence;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    if-nez v6, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    .line 135
    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_3
    const-string v1, "MessageListMultipleMessageBaseItemView"

    const/4 v2, 0x1

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onCopy run"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$1;->lSm:Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;

    if-eqz v1, :cond_5

    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v3, v0}, Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;->onResult(ILjava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
