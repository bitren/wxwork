.class final Lfoq$3;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppBrandNativeService$IGetDebugPackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoq;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/tencent/mm/api/FutureCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lfoq$3;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)V
    .locals 2

    .line 175
    invoke-static {p1}, Lfoq;->b(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object p1, p0, Lfoq$3;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, Lfoq;->b(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;Z)Lfoq$a;

    move-result-object p1

    .line 181
    iget-object v1, p1, Lfoq$a;->username:Ljava/lang/String;

    iget-object p1, p1, Lfoq$a;->appid:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lfoq;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    iget-object p1, p0, Lfoq$3;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lfoq$3;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
