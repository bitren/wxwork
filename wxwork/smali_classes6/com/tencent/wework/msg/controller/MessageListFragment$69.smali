.class Lcom/tencent/wework/msg/controller/MessageListFragment$69;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$69;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 13

    .line 987
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    if-eqz v0, :cond_0

    .line 988
    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 989
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setIds(JJJIJJ)V

    :cond_0
    return-void
.end method
