.class Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;
.super Ljava/lang/Object;
.source "CollectionFileApiImpl.java"

# interfaces
.implements Ldkx;


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

    .line 176
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    const p1, 0x7f090e24

    if-eqz p3, :cond_0

    .line 180
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    invoke-static {p2}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->a(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    invoke-static {p3}, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->b(Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p3, p0, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1$1;->cKs:Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;

    iget-object p3, p3, Lcom/tencent/pb/collectionfile/CollectionFileApiImpl$1;->cKq:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/tencent/wework/appstore/api/IAppStore;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
