.class Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "WxaMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetCopyPathMenuExpireTimeTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mExpireTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->parseFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 217
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;)J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    return-wide v0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public runInMainProcess()V
    .locals 3

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    const-string v2, "copypath"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->getExpireTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mExpireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 246
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$GetCopyPathMenuExpireTimeTask;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
