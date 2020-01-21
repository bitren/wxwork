.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->vB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic njs:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    .locals 0

    .line 2542
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 8

    .line 2545
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    const-string p1, "UserInfoEditActivity"

    const/4 v0, 0x2

    .line 2546
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "forceRefreshUserInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2547
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njs:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4addb8e

    const-string p2, "realname_name_change_real"

    .line 2548
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2551
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 2552
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->gpZ:Lfpt;

    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSelfAttrInfo()Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2554
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    .line 2555
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_1

    .line 2556
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v4, p1, v1

    .line 2557
    new-instance v5, Lgra$a;

    invoke-direct {v5, v4}, Lgra$a;-><init>(Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;)V

    const-string v4, "UserInfoEditActivity"

    const/4 v6, 0x3

    .line 2558
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "forceRefreshUserInfo"

    aput-object v7, v6, v3

    iget-object v7, v5, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    invoke-static {v7}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v5, v5, Lgra$a;->gAu:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldValue:[B

    invoke-static {v5}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2564
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->f(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    .line 2565
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->g(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    .line 2566
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$21;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->t(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    return-void
.end method
