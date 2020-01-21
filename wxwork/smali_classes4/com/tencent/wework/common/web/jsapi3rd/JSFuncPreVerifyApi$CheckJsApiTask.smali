.class public Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JSFuncPreVerifyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckJsApiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deferInClient:Lilh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilh<",
            "Landroid/os/Bundle;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public ggI:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

.field private retBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask$1;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method private synthetic a(I[Ljava/lang/String;JJ)V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updatePermissions onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    const-string v1, "err_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    const-string v0, "verified_jsapi_list"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    const-string p2, "bind_corpid"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    const-string p2, "corpappid"

    invoke-virtual {p1, p2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->callback()Z

    return-void
.end method

.method private synthetic bjo()V
    .locals 3

    .line 172
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->ggI:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    new-instance v2, Lcom/tencent/wework/common/web/jsapi3rd/-$$Lambda$JSFuncPreVerifyApi$CheckJsApiTask$lLBzAACKqyDv7n2UieESSYhwFxY;

    invoke-direct {v2, p0}, Lcom/tencent/wework/common/web/jsapi3rd/-$$Lambda$JSFuncPreVerifyApi$CheckJsApiTask$lLBzAACKqyDv7n2UieESSYhwFxY;-><init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    return-void
.end method

.method public static synthetic lambda$03yxuqExrATX6UjaIiKPpWpUQvY(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->bjo()V

    return-void
.end method

.method public static synthetic lambda$lLBzAACKqyDv7n2UieESSYhwFxY(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;I[Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->a(I[Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public await()Lorg/jdeferred/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Landroid/os/Bundle;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->deferInClient:Lilh;

    if-eqz v0, :cond_0

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->deferInClient:Lilh;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->keepMe()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->execAsync()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->deferInClient:Lilh;

    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 208
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    iput-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->ggI:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->deferInClient:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {v0}, Lilh;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->deferInClient:Lilh;

    iget-object v1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 171
    new-instance v0, Lcom/tencent/wework/common/web/jsapi3rd/-$$Lambda$JSFuncPreVerifyApi$CheckJsApiTask$03yxuqExrATX6UjaIiKPpWpUQvY;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/jsapi3rd/-$$Lambda$JSFuncPreVerifyApi$CheckJsApiTask$03yxuqExrATX6UjaIiKPpWpUQvY;-><init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 214
    iget-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->ggI:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 215
    iget-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncPreVerifyApi$CheckJsApiTask;->retBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
