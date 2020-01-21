.class Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$1;
.super Ljava/lang/Object;
.source "LuScrollViewComponent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->setScrollHandle(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    return p1
.end method
