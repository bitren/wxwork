.class Lenu$5;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenu;->requestOnlineStatus(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWp:J

.field final synthetic gIa:Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;

.field final synthetic gIb:Lenu;


# direct methods
.method constructor <init>(Lenu;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;J)V
    .locals 0

    .line 617
    iput-object p1, p0, Lenu$5;->gIb:Lenu;

    iput-object p2, p0, Lenu$5;->gIa:Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;

    iput-wide p3, p0, Lenu$5;->eWp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 620
    iget-object v0, p0, Lenu$5;->gIa:Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;

    iget-wide v1, p0, Lenu$5;->eWp:J

    invoke-static {v1, v2}, Lenu;->gI(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;->onResult(IJI)V

    return-void
.end method
