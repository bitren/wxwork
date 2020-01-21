.class Leda$2$1;
.super Ldxu;
.source "JSFuncSelectAttaches.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda$2;->a(Ldyn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "[",
        "Ldyn$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcT:Leda$2;


# direct methods
.method constructor <init>(Leda$2;)V
    .locals 0

    .line 154
    iput-object p1, p0, Leda$2$1;->gcT:Leda$2;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ldyn$b;)V
    .locals 7

    .line 178
    iget-object v0, p0, Leda$2$1;->gcT:Leda$2;

    iget-object v0, v0, Leda$2;->gcQ:Leda;

    invoke-static {v0}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 184
    iget-boolean v6, v5, Ldyn$b;->fUu:Z

    if-eqz v6, :cond_0

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_0
    iget-object v6, v5, Ldyn$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldyn$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldyn$b;

    .line 195
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const/4 v4, 0x1

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fileIds"

    .line 197
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileSize"

    .line 198
    invoke-static {v0}, Leaq;->c([Ldyn$b;)[Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uploadFailCnt"

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Leda$2$1;->gcT:Leda$2;

    iget-object p1, p1, Leda$2;->gcQ:Leda;

    iget-object v0, p0, Leda$2$1;->gcT:Leda$2;

    iget-object v0, v0, Leda$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leda;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILjava/lang/Throwable;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Ldxu;->b(ILjava/lang/Throwable;)V

    .line 165
    iget-object p1, p0, Leda$2$1;->gcT:Leda$2;

    iget-object p1, p1, Leda$2;->gcQ:Leda;

    invoke-static {p1}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 166
    iget-object p1, p0, Leda$2$1;->gcT:Leda$2;

    iget-object p1, p1, Leda$2;->gcQ:Leda;

    iget-object p2, p0, Leda$2$1;->gcT:Leda$2;

    iget-object p2, p2, Leda$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 171
    invoke-super {p0}, Ldxu;->onCancel()V

    .line 172
    iget-object v0, p0, Leda$2$1;->gcT:Leda$2;

    iget-object v0, v0, Leda$2;->gcQ:Leda;

    invoke-static {v0}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 173
    iget-object v0, p0, Leda$2$1;->gcT:Leda$2;

    iget-object v0, v0, Leda$2;->gcQ:Leda;

    iget-object v1, p0, Leda$2$1;->gcT:Leda$2;

    iget-object v1, v1, Leda$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leda;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, [Ldyn$b;

    invoke-virtual {p0, p1}, Leda$2$1;->a([Ldyn$b;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 158
    invoke-super {p0}, Ldxu;->onStart()V

    return-void
.end method
