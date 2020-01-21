.class Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "CollectionFileApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->abh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$2;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$2;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object p1, p1, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
