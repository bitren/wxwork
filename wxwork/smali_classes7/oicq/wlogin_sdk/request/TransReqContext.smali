.class public Loicq/wlogin_sdk/request/TransReqContext;
.super Ljava/lang/Object;
.source "TransReqContext.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/request/TransReqContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _body:[B

.field public _subcmd:I

.field public _type:I

.field public _uin:J

.field public requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

.field public wtSessionTicket:[B

.field public wtSessionTicketKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Loicq/wlogin_sdk/request/TransReqContext$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/TransReqContext$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/TransReqContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    .line 14
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    .line 14
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 17
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    .line 127
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/TransReqContext;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/TransReqContext$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/TransReqContext;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_body()[B
    .locals 1

    .line 31
    iget-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    return-object v0
.end method

.method public get_subcmd()I
    .locals 1

    .line 84
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    return v0
.end method

.method public get_uin()J
    .locals 2

    .line 94
    iget-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    return-wide v0
.end method

.method public is_code2d_func_req()Z
    .locals 2

    .line 56
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is_devlock_req()Z
    .locals 2

    .line 75
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is_name_func_req()Z
    .locals 2

    .line 46
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is_oidb_func_req()Z
    .locals 2

    .line 66
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public is_register_req()Z
    .locals 2

    .line 36
    iget v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    return-void
.end method

.method public setSTEncryptMethod()V
    .locals 1

    .line 145
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    return-void
.end method

.method public setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->isWtSessionTicketExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    .line 157
    iget-object p1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    :cond_1
    return-void
.end method

.method public set_body([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    return-void
.end method

.method public set_code2d_func_req()V
    .locals 1

    const/4 v0, 0x3

    .line 61
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    return-void
.end method

.method public set_devlock_req()V
    .locals 1

    const/4 v0, 0x5

    .line 79
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    return-void
.end method

.method public set_name_func_req()V
    .locals 1

    const/4 v0, 0x2

    .line 51
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    return-void
.end method

.method public set_oidb_func_req()V
    .locals 1

    const/4 v0, 0x4

    .line 71
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    return-void
.end method

.method public set_register_req()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    return-void
.end method

.method public set_subcmd(I)V
    .locals 0

    .line 89
    iput p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    return-void
.end method

.method public set_uin(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 109
    iget-object p2, p0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 110
    iget p2, p0, Loicq/wlogin_sdk/request/TransReqContext;->_type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-wide v0, p0, Loicq/wlogin_sdk/request/TransReqContext;->_uin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
