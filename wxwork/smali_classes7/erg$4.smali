.class final Lerg$4;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg;->markCRMRooms(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lerg$4;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "CRMRoomServiceManagerHelper"

    const/4 v1, 0x4

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "markCRMRoom errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "data"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    new-instance v0, Lerg$4$1;

    invoke-direct {v0, p0, p1, p2}, Lerg$4$1;-><init>(Lerg$4;ILjava/lang/String;)V

    .line 379
    iget-object v1, p0, Lerg$4;->hiR:Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;

    if-nez v1, :cond_0

    .line 380
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringWithReturnCallback;->handleResult(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 382
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
