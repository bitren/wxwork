.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->eqc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1677
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([B)V
    .locals 5

    if-nez p1, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->r(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    :cond_0
    const/4 v0, 0x1

    .line 1684
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    .line 1685
    new-instance v1, Lgsn;

    invoke-direct {v1}, Lgsn;-><init>()V

    .line 1686
    invoke-virtual {v1, p1}, Lgsn;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    .line 1687
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->s(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->val$appid:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "UserInfoEditActivity"

    const/4 v2, 0x2

    .line 1690
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshExternalAppMainInfo GetWeAppByAppId"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$13;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->r(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    :goto_0
    return-void
.end method
