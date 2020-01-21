.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$3;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->dMi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$3;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 634
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$3;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->c(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
