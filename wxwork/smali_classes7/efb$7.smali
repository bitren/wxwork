.class Lefb$7;
.super Ljava/lang/Object;
.source "JsApiHandler.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gfm:Lefb;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lefb$7;->gfm:Lefb;

    iput-object p2, p0, Lefb$7;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lefb$7;->val$event:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 449
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lefb$7;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 4

    .line 452
    iget-object v0, p0, Lefb$7;->gfm:Lefb;

    iget-object v1, p0, Lefb$7;->val$callbackId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lefb$7;->val$event:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":fail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 454
    iget-object p1, p0, Lefb$7;->gfm:Lefb;

    invoke-static {p1}, Lefb;->v(Lefb;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 455
    new-instance p1, Lbzk;

    invoke-direct {p1}, Lbzk;-><init>()V

    .line 456
    iget-object v0, p0, Lefb$7;->gfm:Lefb;

    invoke-static {v0}, Lefb;->v(Lefb;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbzk;->da(J)Lbzk;

    .line 457
    iget-object v0, p0, Lefb$7;->gfm:Lefb;

    invoke-static {v0}, Lefb;->w(Lefb;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbzk;->cZ(J)Lbzk;

    .line 458
    iget-object v0, p0, Lefb$7;->val$event:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbzk;->hA(Ljava/lang/String;)Lbzk;

    .line 459
    iget-object v0, p0, Lefb$7;->gfm:Lefb;

    invoke-static {v0}, Lefb;->o(Lefb;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbzk;->hB(Ljava/lang/String;)Lbzk;

    .line 460
    invoke-virtual {p1}, Lbzk;->report()V

    :cond_0
    return-void
.end method
