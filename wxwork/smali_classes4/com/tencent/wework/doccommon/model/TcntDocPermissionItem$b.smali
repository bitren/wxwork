.class public final Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$b;
.super Ljava/lang/Object;
.source "TcntDocPermissionItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX(I)[Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$b;->dy(Landroid/os/Parcel;)Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    move-result-object p1

    return-object p1
.end method

.method public dy(Landroid/os/Parcel;)Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Landroid/os/Parcel;Lhsm;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$b;->BX(I)[Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;

    move-result-object p1

    return-object p1
.end method
