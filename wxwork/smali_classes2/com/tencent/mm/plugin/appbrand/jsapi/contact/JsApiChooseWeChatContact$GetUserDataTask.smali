.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "JsApiChooseWeChatContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetUserDataTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field avatarUrl:Ljava/lang/String;

.field public blockList:Ljava/lang/String;

.field nickName:Ljava/lang/String;

.field remarkName:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->blockList:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->nickName:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->remarkName:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->blockList:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactCommDisplay;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->nickName:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactCommDisplay;->getDisplayRemark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->remarkName:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 188
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->blockList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->remarkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
