.class Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;
.super Ljava/lang/Object;
.source "ShowImageViewPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->kj(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;J)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p2, "ShowImageViewPagerItemView"

    const/4 v3, 0x3

    .line 1528
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "addRemarkUrl getUserByIdWithScene errorCode: "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->cAd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 1532
    array-length p1, p2

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 1537
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :cond_3
    const-string p2, "ShowImageViewPagerItemView"

    .line 1543
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "addRemarkUrl updateContactRemarkInfo"

    aput-object v3, v0, v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->cAd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->s(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object p2

    .line 1545
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1546
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->t(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object p2

    .line 1547
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1548
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->u(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object p2

    .line 1549
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1550
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->v(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Ljava/lang/String;

    move-result-object p2

    .line 1557
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContactManager;->userChangeToContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object v0

    .line 1558
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    array-length v1, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x4bd2919

    const-string v3, "click_picture_press_add_already"

    .line 1561
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1562
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->i(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f11009d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;

    invoke-direct {v7, p0, p2, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15$1;-><init>(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_2

    .line 1559
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->llv:Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView;Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p1, "ShowImageViewPagerItemView"

    .line 1533
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "addRemarkUrl getUserByIdWithScene users is null"

    aput-object v0, p2, v1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowImageViewPagerItemView$15;->cAd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
