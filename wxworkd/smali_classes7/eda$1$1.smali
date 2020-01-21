.class Leda$1$1;
.super Ldxu;
.source "JSFuncSelectAttaches.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda$1;->a(Ldyb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Ldyb$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcR:Leda$1;


# direct methods
.method constructor <init>(Leda$1;)V
    .locals 0

    .line 80
    iput-object p1, p0, Leda$1$1;->gcR:Leda$1;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldyb$c;)V
    .locals 4

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Leda$1$1;->gcR:Leda$1;

    iget-object p1, p1, Leda$1;->gcQ:Leda;

    invoke-static {p1}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 85
    iget-object p1, p0, Leda$1$1;->gcR:Leda$1;

    iget-object p1, p1, Leda$1;->gcQ:Leda;

    iget-object v0, p0, Leda$1$1;->gcR:Leda$1;

    iget-object v0, v0, Leda$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v2, Ldyn$b;

    invoke-direct {v2}, Ldyn$b;-><init>()V

    .line 93
    iget-object v3, p1, Ldyb$c;->localPath:Ljava/lang/String;

    iput-object v3, v2, Ldyn$b;->path:Ljava/lang/String;

    .line 94
    iget-object v3, p1, Ldyb$c;->fTJ:Ljava/lang/String;

    iput-object v3, v2, Ldyn$b;->url:Ljava/lang/String;

    .line 95
    iget-object p1, p1, Ldyb$c;->aeskey:Ljava/lang/String;

    iput-object p1, v2, Ldyn$b;->aeskey:Ljava/lang/String;

    .line 100
    iget-object p1, v2, Ldyn$b;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldyn$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyn$b;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const/4 v3, 0x1

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fileIds"

    .line 108
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileSize"

    .line 109
    invoke-static {v0}, Leaq;->c([Ldyn$b;)[Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uploadFailCnt"

    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Leda$1$1;->gcR:Leda$1;

    iget-object p1, p1, Leda$1;->gcQ:Leda;

    iget-object v0, p0, Leda$1$1;->gcR:Leda$1;

    iget-object v0, v0, Leda$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leda;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Ldxu;->b(ILjava/lang/Throwable;)V

    .line 124
    iget-object p1, p0, Leda$1$1;->gcR:Leda$1;

    iget-object p1, p1, Leda$1;->gcQ:Leda;

    invoke-static {p1}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 125
    iget-object p1, p0, Leda$1$1;->gcR:Leda$1;

    iget-object p1, p1, Leda$1;->gcQ:Leda;

    iget-object p2, p0, Leda$1$1;->gcR:Leda$1;

    iget-object p2, p2, Leda$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 116
    invoke-super {p0}, Ldxu;->onCancel()V

    .line 117
    iget-object v0, p0, Leda$1$1;->gcR:Leda$1;

    iget-object v0, v0, Leda$1;->gcQ:Leda;

    invoke-static {v0}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 118
    iget-object v0, p0, Leda$1$1;->gcR:Leda$1;

    iget-object v0, v0, Leda$1;->gcQ:Leda;

    iget-object v1, p0, Leda$1$1;->gcR:Leda$1;

    iget-object v1, v1, Leda$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leda;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ldyb$c;

    invoke-virtual {p0, p1}, Leda$1$1;->a(Ldyb$c;)V

    return-void
.end method
