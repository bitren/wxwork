.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;
.super Ljava/lang/Object;
.source "PictureListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionMyFileListCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->OnCollectionMyFileDataChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRg:I

.field final synthetic cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;I)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;->cRg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p2, "PictureListFragment"

    const/4 v0, 0x2

    .line 894
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetMyFileDataRefreshList() onResult(): errorCode="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 897
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    iget v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$11;->cRg:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->x([BI)V

    return-void
.end method
