.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_0

    const-string p3, "NameCardEditActivity"

    .line 688
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initCardInfoView,loadImage bitmapDrawable == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 691
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "NameCardEditActivity"

    .line 693
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "initCardInfoView,loadImage bitmap == null"

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 696
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxF:I

    .line 697
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxG:I

    .line 698
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    double-to-int p1, p1

    rsub-int p1, p1, 0x168

    invoke-static {p1, p3}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 699
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Landroid/graphics/Bitmap;)V

    .line 700
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$5;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->f(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$d;->mxR:Lcom/tencent/wework/namecard/view/MagnifyingImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/namecard/view/MagnifyingImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
