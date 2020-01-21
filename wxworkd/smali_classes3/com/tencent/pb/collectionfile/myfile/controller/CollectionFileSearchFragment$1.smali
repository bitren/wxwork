.class Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;
.super Landroid/os/Handler;
.source "CollectionFileSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Lcdw;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Lcdw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdw;->ae(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;)Lcdw;

    move-result-object p1

    invoke-virtual {p1}, Lcdw;->notifyDataSetChanged()V

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment$1;->cQk:Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchFragment;->refreshView()V

    :goto_0
    return-void
.end method
