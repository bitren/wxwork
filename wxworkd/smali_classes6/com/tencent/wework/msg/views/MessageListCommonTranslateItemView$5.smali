.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$5;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$5;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$5;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->d(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
