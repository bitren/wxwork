.class public final Lcom/tencent/wework/doccommon/model/DocPermissionItem$b;
.super Ljava/lang/Object;
.source "DocPermissionItem.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/doccommon/model/DocPermissionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BW(I)[Lcom/tencent/wework/doccommon/model/DocPermissionItem;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem$b;->dx(Landroid/os/Parcel;)Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    move-result-object p1

    return-object p1
.end method

.method public dx(Landroid/os/Parcel;)Lcom/tencent/wework/doccommon/model/DocPermissionItem;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Landroid/os/Parcel;Lhsm;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem$b;->BW(I)[Lcom/tencent/wework/doccommon/model/DocPermissionItem;

    move-result-object p1

    return-object p1
.end method
