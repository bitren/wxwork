.class Ldoy$1;
.super Ljava/lang/Object;
.source "IsVPNOnlineImplCmgshield.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoy;->a(Ldpj;Ldow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fof:Ldow;

.field final synthetic fog:Ldoy;


# direct methods
.method constructor <init>(Ldoy;Ldow;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ldoy$1;->fog:Ldoy;

    iput-object p2, p0, Ldoy$1;->fof:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "IsVPNOnlineImplCmgshield"

    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onFailure:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p2, Ldpk;

    invoke-direct {p2}, Ldpk;-><init>()V

    .line 42
    iput p1, p2, Ldpk;->state:I

    .line 43
    iget-object p1, p0, Ldoy$1;->fof:Ldow;

    invoke-static {p1, p2}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    iput v5, v0, Ldpk;->state:I

    const-string v5, "IsVPNOnlineImplCmgshield"

    .line 51
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onFailure:"

    aput-object v7, v6, v1

    aput-object p1, v6, v3

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Ldoy$1;->fof:Ldow;

    invoke-static {p2, v0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v5, "IsVPNOnlineImplCmgshield"

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "onFailure:"

    aput-object v6, v2, v1

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput v4, v0, Ldpk;->state:I

    .line 56
    iget-object p1, p0, Ldoy$1;->fof:Ldow;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
