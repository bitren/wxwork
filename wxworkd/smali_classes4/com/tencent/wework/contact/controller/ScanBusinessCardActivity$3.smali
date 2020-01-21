.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic ffU:Ljava/lang/String;

.field final synthetic gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->ffU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x3

    .line 836
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchContact onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 837
    array-length v0, p3

    if-lez v0, :cond_0

    .line 838
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p3, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    .line 839
    new-instance p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;-><init>()V

    .line 840
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->ffU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->setSearchKey(Ljava/lang/String;)V

    .line 841
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p2, p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 842
    iput-boolean v3, p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    .line 843
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-interface {p2, v0, p3, p1}, Lcom/tencent/wework/friends/api/IFriends;->startFriendSearchResultActivity(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V

    .line 844
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    goto/16 :goto_1

    .line 846
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p3}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object p3

    iget p3, p3, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    if-ne p3, v3, :cond_1

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p3}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->t(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 847
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->t(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3$1;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;)V

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    .line 857
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 858
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 860
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const p2, 0x7f111b11

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0xd1

    if-ne p1, p2, :cond_4

    .line 862
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const p2, 0x7f111b0b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xd2

    if-ne p1, p2, :cond_5

    .line 864
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const p2, 0x7f111b0c

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    const p2, 0x7f111b0d

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V

    .line 868
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->m(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    :goto_1
    return-void
.end method
