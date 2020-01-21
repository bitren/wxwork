.class final Lfoq$2;
.super Ljava/lang/Object;
.source "WxAppDebugPkgLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTrialPackCallback;


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

    .line 137
    iput-object p1, p0, Lfoq$2;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackResp;)V
    .locals 2

    if-nez p2, :cond_0

    .line 141
    iget-object p2, p0, Lfoq$2;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 144
    :cond_0
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackResp;->h5ErrorUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetTrialPackResp;->debugPack:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfoq;->b(Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetDebugPackResp;Z)Lfoq$a;

    move-result-object p1

    .line 147
    iget-object v0, p1, Lfoq$a;->username:Ljava/lang/String;

    iget-object p1, p1, Lfoq$a;->appid:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lfoq;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    iget-object p1, p0, Lfoq$2;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object p2, p0, Lfoq$2;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
