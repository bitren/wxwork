.class Lebc$2;
.super Ljava/lang/Object;
.source "WxJsApiCheckJSAPIFreqFuture.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebc;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/os/Bundle;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbQ:Lebc;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lebc;Likw;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lebc$2;->gbQ:Lebc;

    iput-object p2, p0, Lebc$2;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lebc$2;->val$deferred:Likw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;

    invoke-virtual {p0, p1}, Lebc$2;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIFreqRsp;)V

    return-void
.end method
