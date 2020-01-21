.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->k(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JJ:Landroid/widget/ImageView;

.field final synthetic eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;Landroid/widget/ImageView;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;->eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;->JJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1057
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;->JJ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    return-void

    .line 1061
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1062
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;->eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v2, v1}, Lchw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 1063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f11186e

    .line 1064
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldua;->al(Ljava/lang/String;I)V

    goto :goto_0

    .line 1066
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;->eSt:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v2, v1}, Lchw;->H(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1120d4

    .line 1067
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldua;->al(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PostDetailActivity"

    const/4 v3, 0x2

    .line 1070
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "saveImage err: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
