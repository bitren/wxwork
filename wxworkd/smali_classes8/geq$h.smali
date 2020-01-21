.class final Lgeq$h;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTu:Lgeq;


# direct methods
.method constructor <init>(Lgeq;)V
    .locals 0

    iput-object p1, p0, Lgeq$h;->lTu:Lgeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 62
    iget-object v2, p0, Lgeq$h;->lTu:Lgeq;

    invoke-static {v2}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsl()Lcom/tencent/wework/msg/views/MessageEditBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getLocationInWindow([I)V

    const-string v3, "MessageListPicTxtEditHelper"

    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "onLayoutChangeRunnable loc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Lhno;->E([I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, Lgeq$h;->lTu:Lgeq;

    invoke-static {v3, v6}, Lgeq;->a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget v1, v1, v7

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageEditBar;->getMeasuredHeight()I

    move-result v2

    const-string v4, "MessageListPicTxtEditHelper"

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "onLayoutChangeRunnable messageEditBar measuredHeight"

    aput-object v5, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v4, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    .line 67
    iget-object v0, p0, Lgeq$h;->lTu:Lgeq;

    invoke-static {v0, v6}, Lgeq;->a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lduh;->O(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 65
    invoke-static {v3, v1}, Lduh;->Q(Landroid/view/View;I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
