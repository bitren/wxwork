.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

.field final synthetic jFs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Ljava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;->jFs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "FriendsShareWxCardActicity"

    const/4 v1, 0x3

    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRequestMyQrcodeRequest()-->GetMyQRCodeImageWithStyleAndScene()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;->jFs:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 504
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 505
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 506
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    array-length v2, p2

    invoke-static {p2, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 507
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->updateData()V

    .line 509
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$8;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {p2, v3}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->d(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Z)V

    return-void
.end method
