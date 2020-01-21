.class public Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity_ItemData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cTt:Ljava/lang/String;

.field public ktX:I

.field public mDesc:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->cTt:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->ktX:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mTitle:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->cTt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->ktX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->mDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
