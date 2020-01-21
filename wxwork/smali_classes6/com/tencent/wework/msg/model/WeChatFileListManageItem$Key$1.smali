.class final Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key$1;
.super Ljava/lang/Object;
.source "WeChatFileListManageItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Or(I)[Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;
    .locals 0

    .line 113
    new-array p1, p1, [Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key$1;->gk(Landroid/os/Parcel;)Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object p1

    return-object p1
.end method

.method public gk(Landroid/os/Parcel;)Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;
    .locals 1

    .line 108
    new-instance v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key$1;->Or(I)[Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object p1

    return-object p1
.end method
