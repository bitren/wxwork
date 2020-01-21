.class public Loicq/wlogin_sdk/request/WFastLoginInfo;
.super Ljava/lang/Object;
.source "WFastLoginInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loicq/wlogin_sdk/request/WFastLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _outA1:[B

.field public adUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public profileUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Loicq/wlogin_sdk/request/WFastLoginInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WFastLoginInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    const-string v1, ""

    .line 11
    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    const-string v1, ""

    .line 13
    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    const-string v0, ""

    .line 11
    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/request/WFastLoginInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/request/WFastLoginInfo$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    const-string v1, ""

    .line 11
    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    const-string v1, ""

    .line 13
    iput-object v1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    goto :goto_0

    .line 24
    :cond_0
    new-array p1, v0, [B

    iput-object p1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_clone(Loicq/wlogin_sdk/request/WFastLoginInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 35
    :goto_0
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    iput-object p1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    iget-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    iget-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
