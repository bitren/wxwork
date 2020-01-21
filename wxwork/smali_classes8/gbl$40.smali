.class final Lgbl$40;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->d(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 0

    .line 3489
    iput-object p1, p0, Lgbl$40;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    .line 3494
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckRobotPrivilegeResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckRobotPrivilegeResp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3499
    iget-object p2, p0, Lgbl$40;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;

    if-eqz p2, :cond_0

    .line 3500
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckRobotPrivilegeResp;->canCreate:Z

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;->onResult(Z)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "OpenApiEngine"

    const/4 v0, 0x2

    .line 3496
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "InviteGroupBot onResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
