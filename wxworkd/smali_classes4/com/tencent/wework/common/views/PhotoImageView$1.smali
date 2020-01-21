.class Lcom/tencent/wework/common/views/PhotoImageView$1;
.super Lcom/tencent/wework/common/views/PhotoImageView$a$a;
.source "PhotoImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/PhotoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKI:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Lcom/tencent/wework/common/views/PhotoImageView$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 9

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 397
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 398
    invoke-static {}, Lcom/tencent/wework/common/views/PhotoImageView;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/common/views/PhotoImageView;->access$100()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "onCallBack url="

    aput-object v4, v3, p2

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string v5, ", bmp null?="

    const/4 v6, 0x3

    aput-object v5, v3, v6

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v3, v7

    invoke-static {v1, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v3, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-static {v1, p1, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->b(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 401
    invoke-static {}, Lcom/tencent/wework/common/views/PhotoImageView;->access$000()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/common/views/PhotoImageView;->access$100()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "onCallBack matchUrlIgnoreImgResolution ?="

    aput-object v8, v5, p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v4

    const-string v4, " url="

    aput-object v4, v5, v6

    aput-object p1, v5, v7

    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p1, p1, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->b(Lcom/tencent/wework/common/views/PhotoImageView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Z)Z

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, v0, Lcom/tencent/wework/common/views/PhotoImageView;->flm:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 419
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->b(Lcom/tencent/wework/common/views/PhotoImageView;Z)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/common/views/PhotoImageView$1;->fKI:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->b(Lcom/tencent/wework/common/views/PhotoImageView;Z)V

    throw p1
.end method
