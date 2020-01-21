.class final Lenu$2;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenu;->a(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lenu$2;->gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 426
    :try_start_0
    iget-object v0, p0, Lenu$2;->gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lenu$2;->gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UserManager"

    const/4 p3, 0x2

    .line 430
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getUserFieldByField"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
