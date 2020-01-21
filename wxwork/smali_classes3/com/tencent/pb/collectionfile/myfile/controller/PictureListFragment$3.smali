.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;
.super Ljava/lang/Object;
.source "PictureListFragment.java"

# interfaces
.implements Lfue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->adn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V
    .locals 3

    const-string p3, "PictureListFragment"

    const/4 v0, 0x3

    .line 962
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "requestHistoryData()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->l(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 964
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p3, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    .line 966
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    xor-int/lit8 p3, p2, 0x1

    invoke-static {p1, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->b(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Z)Z

    .line 967
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->l(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)I

    move-result p3

    add-int/lit8 p3, p3, 0x32

    invoke-static {p1, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;I)I

    .line 968
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->j(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)J

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
    invoke-virtual {p1, p3, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->setUserValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 969
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->l(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_2

    .line 970
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->e(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x102

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 972
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$3;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->m(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)V

    :goto_1
    return-void
.end method
