.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 133
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_RESULTBOB_TODO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$3;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/CharSequence;)V

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
