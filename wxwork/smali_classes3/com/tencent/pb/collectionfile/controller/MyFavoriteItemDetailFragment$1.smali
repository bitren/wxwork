.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$1;
.super Ljava/lang/Object;
.source "MyFavoriteItemDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/DecryptMsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$1;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    const-string p2, "MyFavoriteItemDetailFragment"

    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "mDecryptMessageCallback"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
