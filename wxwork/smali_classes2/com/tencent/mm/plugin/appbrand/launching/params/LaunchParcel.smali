.class public final Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
.super Ljava/lang/Object;
.source "LaunchParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

.field public appId:Ljava/lang/String;

.field public enterPath:Ljava/lang/String;

.field public onResultListener:Lbsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsv<",
            "*>;"
        }
    .end annotation
.end field

.field public paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field public startClickTimestamp:J

.field public statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field public username:Ljava/lang/String;

.field public version:I

.field public versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 68
    const-class v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->startClickTimestamp:J

    .line 70
    const-class v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 71
    invoke-static {p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->am(Landroid/os/Parcel;)Lbsv;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->onResultListener:Lbsv;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static removeLeadingSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2f

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyFieldsToInitConfig(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->removeLeadingSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->enterPath:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fromReferrer(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareName:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareName:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareKey:Ljava/lang/String;

    :goto_1
    iput-object v1, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->shareKey:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->startClickTimestamp:J

    iput-wide v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->startTime:J

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->onResultListener:Lbsv;

    iput-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->onWxAppResultListener:Lbsv;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->versionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->enterPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->paramsOptional:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->startClickTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->activityStarter:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->onResultListener:Lbsv;

    invoke-static {p2, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lbsv;Landroid/os/Parcel;)V

    return-void
.end method
