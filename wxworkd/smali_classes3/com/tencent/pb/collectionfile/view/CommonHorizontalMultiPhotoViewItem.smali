.class public Lcom/tencent/pb/collectionfile/view/CommonHorizontalMultiPhotoViewItem;
.super Lcom/tencent/wework/common/views/MultiPhotoImageView;
.source "CommonHorizontalMultiPhotoViewItem.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setImageResource(I)V
    .locals 0

    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setResourceUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/view/CommonHorizontalMultiPhotoViewItem;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/view/CommonHorizontalMultiPhotoViewItem;->bW(Ljava/util/List;)Z

    :goto_0
    return-void
.end method

.method public setSelectionState(Z)V
    .locals 0

    return-void
.end method
