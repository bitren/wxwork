.class final Lecu$3;
.super Lcom/tencent/mm/api/FutureCallback;
.source "JSFuncOpenWeApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecu;->a(Likw;Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Likw;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lecu$3;->val$deferred:Likw;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 168
    iget-object v0, p0, Lecu$3;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;-><init>()V

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;->openOk:Z

    .line 171
    iget-object v1, p0, Lecu$3;->val$deferred:Likw;

    invoke-interface {v1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lecu$3;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lecu$3;->val$deferred:Likw;

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/callback/CgiError;->makeReturn(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
