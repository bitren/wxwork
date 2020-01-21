.class public Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;
.super Ljava/lang/Object;
.source "MoreSettingListAdapter_ItemData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jii:I

.field private jij:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jii:I

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->mText:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jij:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jii:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->mText:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jij:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cwU()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jii:I

    return v0
.end method

.method public cwV()Ljava/lang/CharSequence;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jij:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 36
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jii:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->jij:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
