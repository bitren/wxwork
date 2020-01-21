.class Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$4;
.super Ljava/lang/Object;
.source "BaseShareDocFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$4;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$4;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->b(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 201
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment$4;->meI:Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;

    invoke-static {p2}, Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;->c(Lcom/tencent/wework/multitalk/controller/base/BaseShareDocFragment;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
