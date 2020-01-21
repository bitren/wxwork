.class Lcom/tencent/wework/common/views/TopBarView$3;
.super Ljava/lang/Object;
.source "TopBarView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/TopBarView;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNQ:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$3;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarView$3;->fNQ:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/TopBarView;->access$400(Lcom/tencent/wework/common/views/TopBarView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
