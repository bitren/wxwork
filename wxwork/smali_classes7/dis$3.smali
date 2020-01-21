.class Ldis$3;
.super Ljava/lang/Object;
.source "LoginInjectImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldis;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffQ:Ldis;

.field final synthetic ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

.field final synthetic ffU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldis;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Ldis$3;->ffQ:Ldis;

    iput-object p2, p0, Ldis$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p3, p0, Ldis$3;->ffU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string v0, "LoginInjectImpl"

    const/4 v1, 0x3

    .line 213
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

    .line 214
    iget-object v0, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {v0}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 217
    array-length v0, p3

    if-lez v0, :cond_1

    .line 218
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_FINDCONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 219
    iget-object p1, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1, v3}, Lfpp$c;->oM(Z)V

    .line 220
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Ldis$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/contact/api/IContact;->updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    .line 221
    new-instance p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;-><init>()V

    .line 222
    iget-object p2, p0, Ldis$3;->ffU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->setSearchKey(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Ldis$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object p2, p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 224
    iput-boolean v3, p1, Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;->gkY:Z

    .line 225
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    iget-object v0, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {v0}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp$c;

    invoke-interface {v0}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p2, v0, p3, p1}, Lcom/tencent/wework/friends/api/IFriends;->startFriendSearchResultActivity(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/friends/api/FriendSearchResultActivity_Param;)V

    .line 226
    iget-object v1, p0, Ldis$3;->ffQ:Ldis;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {p3}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfpp$c;

    invoke-interface {p3}, Lfpp$c;->cUB()J

    move-result-wide v4

    sub-long v4, p1, v4

    const-string v6, "-1"

    invoke-static/range {v1 .. v6}, Ldis;->a(Ldis;IIJLjava/lang/String;)V

    .line 228
    new-instance p1, Ldis$3$1;

    invoke-direct {p1, p0}, Ldis$3$1;-><init>(Ldis$3;)V

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p3, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {p3}, Ldis;->e(Ldis;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 236
    iget-object p3, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {p3}, Ldis;->e(Ldis;)Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x45000000    # 2048.0f

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 237
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {v1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpp$c;

    invoke-interface {v1}, Lfpp$c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldis$3;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    new-instance v3, Ldis$3$2;

    invoke-direct {v3, p0, p3, p1, p2}, Ldis$3$2;-><init>(Ldis$3;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    .line 258
    :cond_2
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PAPERCARD_CANOTFINDCONTACTS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p3, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 259
    iget-object p3, p0, Ldis$3;->ffQ:Ldis;

    iget-object v0, p0, Ldis$3;->ffU:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Ldis;->a(Ldis;ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Ldis$3;->ffQ:Ldis;

    invoke-static {p1}, Ldis;->d(Ldis;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpp$c;

    invoke-interface {p1}, Lfpp$c;->Tm()V

    :goto_0
    return-void
.end method
