.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$6;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->sG(Z)Lcom/tencent/wework/msg/views/TextTranslateView;
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

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$6;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-le p5, p9, :cond_0

    const-string p1, "MessageListCommonTranslateItemView"

    const/4 p2, 0x1

    .line 289
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onLayoutChange notifyScrollToBottom"

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$6;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->e(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V

    :cond_0
    return-void
.end method
