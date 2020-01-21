.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;
.super Ljava/lang/Object;
.source "MyFavoriteItemMultiFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

.field final synthetic cOT:Lftj;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Lftj;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOT:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 6

    const-string v0, "MyFavoriteItemMultiFragment"

    const/4 v1, 0x4

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "convertToWXOpenSDKForwardMsg handleNativeWechatSend errCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " errMsg: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V

    if-nez p1, :cond_0

    .line 558
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Lgxy;->a(Landroid/content/Context;[BLgxy$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget-object p3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOT:Lftj;

    invoke-static {p1, p3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Lftj;)V

    .line 560
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {p1, v4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    goto :goto_0

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {p1, v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    .line 563
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MyFavoriteItemMultiFragment"

    .line 566
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "convertToWXOpenSDKForwardMsg handleNativeWechatSend callback "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {p1, v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->ce(Z)V

    .line 568
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$2;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
