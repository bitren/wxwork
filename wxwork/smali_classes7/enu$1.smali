.class final Lenu$1;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 162
    iput-object p1, p0, Lenu$1;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lenu$1;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
