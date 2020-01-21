.class Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$4;
.super Ljava/lang/Object;
.source "MessageListMultipleMessageBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCharSequenceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;->onCopy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView$4;->lSn:Lcom/tencent/wework/msg/views/MessageListMultipleMessageBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MessageListMultipleMessageBaseItemView"

    .line 540
    invoke-static {p2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110fa8

    .line 541
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
