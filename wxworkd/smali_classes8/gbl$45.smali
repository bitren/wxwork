.class final Lgbl$45;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lyN:Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 0

    .line 3609
    iput-object p1, p0, Lgbl$45;->lyN:Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 5

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 3612
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForceGetNewSystemCorpAppDetailListFromServer onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "appDetailArray length"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 3612
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3614
    iget-object v0, p0, Lgbl$45;->lyN:Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3615
    new-array p2, v3, [[B

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;->onResult(I[[B)V

    :cond_1
    return-void
.end method
