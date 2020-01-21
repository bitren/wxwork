.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$9;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$9;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$9;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
