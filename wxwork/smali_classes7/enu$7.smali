.class final Lenu$7;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lenu$7;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lenu$7;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UserManager"

    const/4 v0, 0x2

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getUserByIdWithScene"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
