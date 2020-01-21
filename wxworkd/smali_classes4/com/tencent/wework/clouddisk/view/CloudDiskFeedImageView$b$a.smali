.class public Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;
.super Ldyz;
.source "CloudDiskFeedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f091056

    .line 255
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ldyv;)V
    .locals 4

    .line 261
    iget v0, p1, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f091056

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 264
    check-cast p1, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;

    .line 265
    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->aPs()Ldfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f080b77

    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 267
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$a;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "256*256"

    new-instance v3, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a$1;-><init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$b$a;Lcom/tencent/wework/common/views/PhotoImageView;)V

    invoke-virtual {v1, p1, v2, v3}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
