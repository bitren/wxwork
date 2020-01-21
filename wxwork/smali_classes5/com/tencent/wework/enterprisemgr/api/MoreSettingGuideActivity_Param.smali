.class public Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;
.super Ljava/lang/Object;
.source "MoreSettingGuideActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jie:I

.field public jif:I

.field public jig:I

.field public jih:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    .line 25
    sget-object v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

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

    .line 31
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jie:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jif:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jih:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingGuideActivity_Param;->jig:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
