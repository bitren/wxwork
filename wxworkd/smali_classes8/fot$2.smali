.class Lfot$2;
.super Ljava/lang/Object;
.source "WxAppNetSceneDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfot;->C(I[B)Likw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kts:Lfot;

.field final synthetic ktt:[B

.field final synthetic val$cmdId:I

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lfot;I[BLikw;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lfot$2;->kts:Lfot;

    iput p2, p0, Lfot$2;->val$cmdId:I

    iput-object p3, p0, Lfot$2;->ktt:[B

    iput-object p4, p0, Lfot$2;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->getService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    move-result-object v0

    iget v1, p0, Lfot$2;->val$cmdId:I

    iget-object v2, p0, Lfot$2;->ktt:[B

    new-instance v3, Lfot$2$1;

    invoke-direct {v3, p0}, Lfot$2$1;-><init>(Lfot$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;->cgiInvoke(I[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lfot$2;->val$deferred:Likw;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
