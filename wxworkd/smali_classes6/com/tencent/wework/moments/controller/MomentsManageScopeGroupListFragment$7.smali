.class Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$7;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->dbm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$7;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x3

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetSnsPermitFromDB onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 190
    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$7;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {p3, p2}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MomentsManageScopeGroupListFragment"

    .line 193
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GetSnsPermitFromDB onResult"

    aput-object v0, p1, v3

    aput-object p2, p1, v2

    invoke-static {p3, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$7;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    return-void
.end method
