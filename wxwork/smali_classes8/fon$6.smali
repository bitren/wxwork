.class final Lfon$6;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lbsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon;->a(Landroid/content/Context;ZZI)Lorg/jdeferred/Promise;
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

    .line 138
    iput-object p1, p0, Lfon$6;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lfon$6;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfon$6;->val$deferred:Likw;

    invoke-virtual {p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->ordinal()I

    move-result p1

    const-string v1, "tryLoginByServer fail"

    invoke-static {p1, v1}, Lcom/tencent/wework/foundation/callback/CgiError;->makeExcept(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lfon$6;->val$deferred:Likw;

    invoke-interface {p1}, Likw;->isPending()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lfon$6;->val$deferred:Likw;

    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_0
    return-void
.end method
