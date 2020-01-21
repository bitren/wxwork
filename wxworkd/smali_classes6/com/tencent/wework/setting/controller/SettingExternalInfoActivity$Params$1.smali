.class final Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params$1;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sh(I)[Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;
    .locals 0

    .line 178
    new-array p1, p1, [Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params$1;->gJ(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public gJ(Landroid/os/Parcel;)Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;
    .locals 1

    .line 173
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params$1;->Sh(I)[Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$Params;

    move-result-object p1

    return-object p1
.end method
