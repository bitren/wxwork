.class public Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;
.super Ljava/lang/Object;
.source "AppStoreInstallAppFromQRCodeActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczq;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public codeType:I

.field public ebA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$k;",
            ">;"
        }
    .end annotation
.end field

.field public ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

.field public ebz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    .line 30
    const-class v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    return-void
.end method

.method public static G(Landroid/content/Intent;)Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;
    .locals 1

    const-string v0, "param"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;-><init>()V

    .line 71
    :cond_0
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->getRecommendAppListAndRemoveRef()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    .line 72
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->getTemplateListAndRemoveRef()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebA:Ljava/util/List;

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

    .line 60
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->setRecommendAppList(Ljava/util/List;)V

    .line 61
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebA:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->setTemplateList(Ljava/util/List;)V

    const-string v0, "param"

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 52
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->codeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallAppFromQRCodeActivity_Param;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
