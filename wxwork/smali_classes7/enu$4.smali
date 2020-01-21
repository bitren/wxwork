.class Lenu$4;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenu;->a(JLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIa:Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;

.field final synthetic gIb:Lenu;


# direct methods
.method constructor <init>(Lenu;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lenu$4;->gIb:Lenu;

    iput-object p2, p0, Lenu$4;->gIa:Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJI)V
    .locals 4

    const-string v0, "UserManager"

    const/4 v1, 0x6

    .line 598
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRequestOnlineStatus onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "userId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lenu$4;->gIa:Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;

    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;->onResult(IJI)V

    :cond_0
    return-void
.end method
