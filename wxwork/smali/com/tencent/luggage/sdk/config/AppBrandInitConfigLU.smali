.class public Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
.super Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
.source "AppBrandInitConfigLU.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appServiceType:I

.field public appVersion:I

.field public clientJsExtInfo:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public isRemoteDebug:Z

.field public onWxAppResultListener:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv<",
            "*>;"
        }
    .end annotation
.end field

.field public pluginIncluded:Z

.field public preferRunInTools:Z

.field public shareKey:Ljava/lang/String;

.field public shareName:Ljava/lang/String;

.field public startTime:J

.field private transient statObject:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field public uin:I

.field public username:Ljava/lang/String;

.field public versionState:I

.field protected visitingSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU$1;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;-><init>(Landroid/os/Parcel;)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->visitingSessionId:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareName:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareKey:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isRemoteDebug:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->preferRunInTools:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->pluginIncluded:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clientJsExtInfo:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appVersion:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->versionState:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    .line 114
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->am(Landroid/os/Parcel;)Lbsv;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->onWxAppResultListener:Lbsv;

    return-void
.end method


# virtual methods
.method public accountInfoToJson()Lorg/json/JSONObject;
    .locals 4

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "appId"

    .line 85
    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "nickname"

    .line 86
    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon"

    .line 87
    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    return-object v1
.end method

.method public attachStatObject(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->statObject:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-void
.end method

.method public clone()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cloneInParcel()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-direct {v1, v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;-><init>(Landroid/os/Parcel;)V

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clone()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    return-object v0
.end method

.method public cloneInParcel()Landroid/os/Parcel;
    .locals 2

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->statObject:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method

.method public getVisitingSessionId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->visitingSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isGame()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetSession()V
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionId@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->visitingSessionId:Ljava/lang/String;

    return-void
.end method

.method public shareInfoToJson()Lorg/json/JSONObject;
    .locals 4

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "shareKey"

    .line 74
    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareKey:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "shareName"

    .line 75
    iget-object v3, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppBrandInitConfigLU {visitingSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->visitingSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brandName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", debugType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->debugType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preferRunInTools="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->preferRunInTools:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", orientation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enterPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->enterPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shareName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shareKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->visitingSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isRemoteDebug:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->preferRunInTools:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    iget-boolean p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->pluginIncluded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 171
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->clientJsExtInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-wide v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->versionState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object p2, p0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->onWxAppResultListener:Lbsv;

    invoke-static {p2, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lbsv;Landroid/os/Parcel;)V

    return-void
.end method
