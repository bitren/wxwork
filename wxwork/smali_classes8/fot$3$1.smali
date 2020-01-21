.class Lfot$3$1;
.super Ljava/lang/Object;
.source "WxAppNetSceneDispatcher.java"

# interfaces
.implements Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfot$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktv:Lfot$3;


# direct methods
.method constructor <init>(Lfot$3;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lfot$3$1;->ktv:Lfot$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(I[B)V
    .locals 5

    const-string v0, "WxAppNetSceneDispatcher"

    const-string v1, "getSessionKey callback errorcode: %d"

    const/4 v2, 0x1

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lfot$3$1;->ktv:Lfot$3;

    iget-object p1, p1, Lfot$3;->val$deferred:Likw;

    invoke-interface {p1, p2}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 237
    :cond_0
    iget-object p2, p0, Lfot$3$1;->ktv:Lfot$3;

    iget-object p2, p2, Lfot$3;->val$deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
