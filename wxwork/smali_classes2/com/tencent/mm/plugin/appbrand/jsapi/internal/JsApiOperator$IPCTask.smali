.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiOperator.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private args:Lorg/json/JSONObject;

.field private deferredInClient:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private errorInProc:Lcom/tencent/wework/foundation/callback/CgiError;

.field private final isClient:Z

.field private name:Ljava/lang/String;

.field private op:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

.field private resultInProc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->isClient:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;Likw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;",
            "Likw<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->isClient:Z

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->name:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->op:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->deferredInClient:Likw;

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;Lcom/tencent/wework/foundation/callback/CgiError;)Lcom/tencent/wework/foundation/callback/CgiError;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->errorInProc:Lcom/tencent/wework/foundation/callback/CgiError;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->resultInProc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->callback()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->name:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->op:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->resultInProc:Ljava/lang/String;

    .line 104
    const-class v0, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/callback/CgiError;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->errorInProc:Lcom/tencent/wework/foundation/callback/CgiError;

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->isClient:Z

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->args:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public run(Lorg/json/JSONObject;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->args:Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->keepMe()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->execAsync()V

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->runInClientProcess()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->deferredInClient:Likw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->errorInProc:Lcom/tencent/wework/foundation/callback/CgiError;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->deferredInClient:Likw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->errorInProc:Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-interface {v0, v1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->deferredInClient:Likw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->resultInProc:Ljava/lang/String;

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->op:Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->args:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->main(Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;)V

    .line 148
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->resultInProc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->errorInProc:Lcom/tencent/wework/foundation/callback/CgiError;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->isClient:Z

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator$IPCTask;->args:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
