.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "MenuDelegate_EnableDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetAppDebugModeTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public enable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->appId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->enable:Z

    return-void
.end method

.method public runInMainProcess()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->appId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->enable:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->setDebugEnable(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_EnableDebug$SetAppDebugModeTask;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
