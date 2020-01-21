.class Lebc$1;
.super Ljava/lang/Object;
.source "WxJsApiCheckJSAPIFreqFuture.java"

# interfaces
.implements Lila;


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
        "Lila<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gbQ:Lebc;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lebc;Likw;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lebc$1;->gbQ:Lebc;

    iput-object p2, p0, Lebc$1;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Integer;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0xafd1

    if-ne v0, p1, :cond_0

    .line 64
    iget-object p1, p0, Lebc$1;->val$deferred:Likw;

    const-string v0, "out_of_limit"

    invoke-interface {p1, v0}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lebc$1;->val$deferred:Likw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lebc$1;->onFail(Ljava/lang/Integer;)V

    return-void
.end method
