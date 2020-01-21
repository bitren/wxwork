.class Lcom/tencent/wework/namecard/view/WwRecyclerView$1;
.super Ljava/lang/Object;
.source "WwRecyclerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/view/WwRecyclerView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBW:Lcom/tencent/wework/namecard/view/WwRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/view/WwRecyclerView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView$1;->mBW:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/WwRecyclerView$1;->mBW:Lcom/tencent/wework/namecard/view/WwRecyclerView;

    invoke-static {p1}, Lcom/tencent/wework/namecard/view/WwRecyclerView;->a(Lcom/tencent/wework/namecard/view/WwRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
