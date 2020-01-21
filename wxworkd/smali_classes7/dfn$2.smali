.class final Ldfn$2;
.super Ljava/lang/Object;
.source "CloudDiskFileViewHolder.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfn;->a(Ldfc;Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ePo:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic ePp:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 323
    iput-object p1, p0, Ldfn$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, p0, Ldfn$2;->ePp:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 326
    iget-object p2, p0, Ldfn$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 329
    invoke-static {p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->b(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    const/high16 p2, 0x100000

    if-ge p1, p2, :cond_0

    .line 330
    iget-object p1, p0, Ldfn$2;->ePo:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object p1, p0, Ldfn$2;->ePp:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
