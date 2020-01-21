.class final Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData$1;
.super Ljava/lang/Object;
.source "MoreSettingListAdapter_ItemData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Hm(I)[Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;
    .locals 0

    .line 54
    new-array p1, p1, [Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData$1;->ey(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    move-result-object p1

    return-object p1
.end method

.method public ey(Landroid/os/Parcel;)Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData$1;->Hm(I)[Lcom/tencent/wework/enterprisemgr/api/MoreSettingListAdapter_ItemData;

    move-result-object p1

    return-object p1
.end method
