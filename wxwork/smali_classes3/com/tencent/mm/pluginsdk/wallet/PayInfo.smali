.class public Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public appSource:Ljava/lang/String;

.field public autoDeduceFlag:I

.field public bind_scene:I

.field public busi_type:I

.field public buttontype:I

.field public channel:I

.field public deductBankType:Ljava/lang/String;

.field public deductBindSerial:Ljava/lang/String;

.field public encrypted_pay_info:Ljava/lang/String;

.field public encrypted_rsa_sign:Ljava/lang/String;

.field public errCode:Ljava/lang/String;

.field public errCodeForFP:I

.field public errMsg:Ljava/lang/String;

.field public extInfo:Landroid/os/Bundle;

.field public f2fSession:Ljava/lang/String;

.field public fid:I

.field public fp_identify_num:I

.field public isDynamic:Z

.field public isShowProgressFirst:Z

.field public isTransparent:Z

.field public kv_session_id:J

.field public partnerId:Ljava/lang/String;

.field public paySign:Ljava/lang/String;

.field public pay_scene:I

.field public pay_sub_scene:I

.field public phone:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public reqKey:Ljava/lang/String;

.field public saveTotalFee:D

.field public soterAuthReq:Ljava/lang/String;

.field public use_touch:I

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bind_scene:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_sub_scene:I

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isShowProgressFirst:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->use_touch:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fp_identify_num:I

    const-wide/16 v3, 0x0

    .line 35
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kv_session_id:J

    const-string v3, ""

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soterAuthReq:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->autoDeduceFlag:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->buttontype:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->busi_type:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->saveTotalFee:D

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->f2fSession:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bind_scene:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_sub_scene:I

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isShowProgressFirst:Z

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->use_touch:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fp_identify_num:I

    const-wide/16 v3, 0x0

    .line 35
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kv_session_id:J

    const-string v3, ""

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soterAuthReq:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->autoDeduceFlag:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->buttontype:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->busi_type:I

    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->saveTotalFee:D

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->f2fSession:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_sub_scene:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->reqKey:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appSource:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->paySign:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->productId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->errMsg:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bind_scene:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isShowProgressFirst:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->extInfo:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->use_touch:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->encrypted_pay_info:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->encrypted_rsa_sign:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fid:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kv_session_id:J

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soterAuthReq:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->deductBankType:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->deductBindSerial:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->buttontype:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->phone:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->remark:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->busi_type:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->saveTotalFee:D

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->f2fSession:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->f2fSession:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->f2fSession:Ljava/lang/String;

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isDynamic:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "sense : %d, reqKey : %s, uuid : %s, appId : %s, appSource : %s, partnerId : %s, paySign : %s, productId : %s, soterAuth: %s"

    const/16 v1, 0x9

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->reqKey:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appSource:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->paySign:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->productId:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soterAuthReq:Ljava/lang/String;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 93
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->pay_sub_scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->reqKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->paySign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bind_scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isTransparent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isShowProgressFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->extInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 108
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->use_touch:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->encrypted_pay_info:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->encrypted_rsa_sign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kv_session_id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->soterAuthReq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->deductBankType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->deductBindSerial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->buttontype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->remark:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->busi_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->saveTotalFee:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 121
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->f2fSession:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->isDynamic:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
