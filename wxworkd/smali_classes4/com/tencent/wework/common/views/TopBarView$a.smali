.class public Lcom/tencent/wework/common/views/TopBarView$a;
.super Ljava/lang/Object;
.source "TopBarView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field fNR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$a;->fNR:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/ListView;)Z
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$a;->fNR:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 754
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onTopBarDoubleClicked()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$a;->fNR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$a;->fNR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$a;->fNR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v2, v2, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarView$a;->fNR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method
