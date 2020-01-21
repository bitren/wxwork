.class Lfot$3;
.super Ljava/lang/Object;
.source "WxAppNetSceneDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfot;->cTe()Likw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kts:Lfot;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lfot;Likw;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lfot$3;->kts:Lfot;

    iput-object p2, p0, Lfot$3;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lfot$3;->kts:Lfot;

    invoke-static {v0}, Lfot;->a(Lfot;)Lcom/tencent/wework/api/account/CoreAccount;

    move-result-object v0

    const-string v1, "wework_approval"

    new-instance v2, Lfot$3$1;

    invoke-direct {v2, p0}, Lfot$3$1;-><init>(Lfot$3;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/api/account/CoreAccount;->a(Ljava/lang/String;Lcom/tencent/wework/api/account/CoreAccount$ISimpleExchangeStCallback;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lfot$3;->val$deferred:Likw;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
