.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiIdCardVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdCardVerifyTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;",
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
            "Ljava/lang/Boolean;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private errcode:I

.field private errmsg:Ljava/lang/String;

.field public idcard:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private retOk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errcode:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->retOk:Z

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;I)I
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errcode:I

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->retOk:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errmsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;)Z
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;)Z
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->callback()Z

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
            "Ljava/lang/Boolean;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->deferInClient:Lilh;

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->deferInClient:Lilh;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->keepMe()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->execAsync()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->deferInClient:Lilh;

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

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errcode:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->retOk:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errmsg:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->appid:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->name:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->idcard:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->deferInClient:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Lilh;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errcode:I

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->deferInClient:Lilh;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->retOk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->deferInClient:Lilh;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errmsg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(ILjava/lang/String;)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilh;->reject(Ljava/lang/Object;)Likw;

    .line 163
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 114
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->retOk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->idcard:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
