.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ToDoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field public iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    .line 1336
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1334
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 1337
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    return-void
.end method
