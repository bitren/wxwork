.class Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView$1;
.super Ljava/lang/Object;
.source "MessageListReceiptModeStartItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUl:Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView$1;->lUl:Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView$1;->lUl:Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListReceiptModeStartItemView;->dismissProgress()V

    return-void
.end method
