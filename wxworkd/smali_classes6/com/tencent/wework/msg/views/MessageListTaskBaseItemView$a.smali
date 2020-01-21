.class public Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;
.super Ljava/lang/Object;
.source "MessageListTaskBaseItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

.field public lVF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/common/views/TaskCardButtonView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVE:Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public dQY()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTaskBaseItemView$a;->lVF:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;

    .line 37
    iget-boolean v2, v2, Lcom/tencent/wework/common/views/TaskCardButtonView$b;->fNE:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
