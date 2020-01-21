.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiChooseInvoice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseInvoiceTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public cardSign:Ljava/lang/String;

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

.field public nonceStr:Ljava/lang/String;

.field private retBundle:Landroid/os/Bundle;

.field private retData:Ljava/lang/String;

.field private retOk:Z

.field private retType:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public wwAppid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errcode:I

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retOk:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Landroid/os/Bundle;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retBundle:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errcode:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->callback()Z

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

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->deferInClient:Lilh;

    if-eqz v0, :cond_0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->deferInClient:Lilh;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->keepMe()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->execAsync()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->deferInClient:Lilh;

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

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errcode:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retOk:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retType:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errmsg:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retData:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->appid:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->wwAppid:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->signType:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->timestamp:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->nonceStr:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->cardSign:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retBundle:Landroid/os/Bundle;

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->deferInClient:Lilh;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lilh;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errcode:I

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->deferInClient:Lilh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->deferInClient:Lilh;

    invoke-static {v0}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilh;->reject(Ljava/lang/Object;)Likw;

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->releaseMe()V

    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 128
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retOk:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->errmsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->wwAppid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->signType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->cardSign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->retBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
