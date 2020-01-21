.class final Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;
.super Ljava/lang/Object;
.source "JsApiPermissionWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/web/JsApiPermissionWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cd(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
    .locals 2

    .line 210
    new-instance v0, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>(Landroid/os/Parcel;Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;->cd(Landroid/os/Parcel;)Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper$1;->yl(I)[Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    move-result-object p1

    return-object p1
.end method

.method public yl(I)[Lcom/tencent/wework/common/web/JsApiPermissionWrapper;
    .locals 0

    .line 214
    new-array p1, p1, [Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    return-object p1
.end method
