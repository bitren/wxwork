.class final Lcom/tencent/lbssearch/a/c/a$1;
.super Lcom/tencent/lbssearch/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/lbssearch/a/c/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/a/a/d;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/lbssearch/a/c/a$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http get return data:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a$1;->a:Ljava/lang/Class;

    invoke-static {p3, v0}, Lcom/tencent/lbssearch/a/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/lbssearch/httpresponse/BaseObject;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/lbssearch/httpresponse/BaseObject;->isStatusOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;->onSuccess(I[Lorg/apache/http/Header;Lcom/tencent/lbssearch/httpresponse/BaseObject;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    iget-object p3, p3, Lcom/tencent/lbssearch/httpresponse/BaseObject;->message:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    const/4 p3, -0x1

    const-string/jumbo v1, "unknown error"

    invoke-interface {p1, p3, p2, v1, v0}, Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http get failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/lbssearch/a/a/f;->a(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http get failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iget-object v0, p0, Lcom/tencent/lbssearch/a/c/a$1;->b:Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
