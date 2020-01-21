.class final Lgbl$46;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 3620
    iput-object p1, p0, Lgbl$46;->lyN:Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3623
    iget-object v0, p0, Lgbl$46;->lyN:Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;

    const/4 v1, 0x0

    new-array v1, v1, [[B

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;->onResult(I[[B)V

    return-void
.end method
