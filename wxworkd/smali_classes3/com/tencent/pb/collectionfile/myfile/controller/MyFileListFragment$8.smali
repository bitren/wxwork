.class Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;
.super Ljava/lang/Object;
.source "MyFileListFragment.java"

# interfaces
.implements Lfue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->adn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V
    .locals 3

    const-string p3, "MyFileListFragment"

    const/4 v0, 0x3

    .line 943
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "requestHistoryData()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->j(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 945
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p3, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    .line 947
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    xor-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Z)Z

    .line 948
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->j(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    invoke-static {p1, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;I)I

    .line 949
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->h(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, p3, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->setUserValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 950
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->j(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_2

    .line 951
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->k(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x102

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 953
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$8;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->l(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)V

    :goto_1
    return-void
.end method
