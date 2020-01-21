.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;
.super Ljava/lang/Error;
.source "WxaCommLibRuntimeReader.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AccountNotReadyError"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader$AccountNotReadyError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
