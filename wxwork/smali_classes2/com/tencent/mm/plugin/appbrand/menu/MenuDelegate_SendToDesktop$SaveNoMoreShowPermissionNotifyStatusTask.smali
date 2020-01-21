.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "MenuDelegate_SendToDesktop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SaveNoMoreShowPermissionNotifyStatusTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SaveNoMoreShowPermissionNotifyStatusTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method


# virtual methods
.method public runInMainProcess()V
    .locals 3

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    const-string/jumbo v1, "key_sendtodesktop_no_more_show_permission_notify_dialog"

    const-string v2, "1"

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
