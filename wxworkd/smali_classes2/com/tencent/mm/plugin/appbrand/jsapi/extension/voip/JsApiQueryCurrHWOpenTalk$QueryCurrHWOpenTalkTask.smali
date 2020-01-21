.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiQueryCurrHWOpenTalk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryCurrHWOpenTalkTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

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

.field private errcode:I

.field private errmsg:Ljava/lang/String;

.field private retBundle:Landroid/os/Bundle;

.field private retOk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errcode:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retOk:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)Landroid/os/Bundle;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retBundle:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errcode:I

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retOk:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)Z
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->callback()Z

    move-result p0

    return p0
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

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->deferInClient:Lilh;

    if-eqz v0, :cond_0

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->deferInClient:Lilh;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->keepMe()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->execAsync()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->deferInClient:Lilh;

    invoke-virtual {v0}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errcode:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retOk:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errmsg:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->appid:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retBundle:Landroid/os/Bundle;

    return-void
.end method

.method public runInClientProcess()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->deferInClient:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Lilh;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errcode:I

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->deferInClient:Lilh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->deferInClient:Lilh;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errmsg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilh;->reject(Ljava/lang/Object;)Likw;

    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 112
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retOk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->retBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
