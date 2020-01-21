.class public Lcom/tencent/wework/common/views/PictureImageView;
.super Lcom/tencent/wework/common/views/PhotoImageView;
.source "PictureImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/PictureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/PictureImageView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public setImage(Ljava/lang/String;IZ[B)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    return-void
.end method

.method public setImage(Ljava/lang/String;I[B)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setImage(Ljava/lang/String;[B)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    return-void
.end method
