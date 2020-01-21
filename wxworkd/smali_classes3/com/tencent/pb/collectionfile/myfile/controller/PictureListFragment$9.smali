.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;
.super Ljava/lang/Object;
.source "PictureListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICollectionGetMyFileListCallack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->nO(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;I)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    iput p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIJ[B)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const-string p2, "PictureListFragment"

    .line 478
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "GetMyFileDataNextList() onResult(): errorCode="

    aput-object p4, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    iget v8, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$9;->val$type:I

    move-object v4, p5

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->a([BIJI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JNI_CALL"

    .line 484
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "PictureListFragment requestData"

    aput-object p4, p3, v1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
