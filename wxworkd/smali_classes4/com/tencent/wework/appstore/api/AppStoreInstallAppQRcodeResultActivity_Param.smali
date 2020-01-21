.class public Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;
.super Ljava/lang/Object;
.source "AppStoreInstallAppQRcodeResultActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ebB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end field

.field public ebC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public static H(Landroid/content/Intent;)Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;
    .locals 1

    const-string v0, "param"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    if-nez p0, :cond_0

    .line 61
    new-instance p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;-><init>()V

    .line 63
    :cond_0
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->getSuccessListCache()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    .line 64
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->getFailListCache()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 51
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebB:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->setSuccessListCache(Ljava/util/List;)V

    .line 52
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->ebC:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->setFailListCache(Ljava/util/List;)V

    const-string v0, "param"

    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 29
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppQRcodeResultActivity_Param;->errMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
