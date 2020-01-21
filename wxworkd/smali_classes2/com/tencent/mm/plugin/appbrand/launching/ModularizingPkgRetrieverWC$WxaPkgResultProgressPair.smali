.class Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WxaPkgResultProgressPair"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

.field private mInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private mProgressInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mProgressInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mProgressInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 241
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Progressing:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 236
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;->Finish:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;)Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentState()Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    return-object v0
.end method

.method public getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public getProgressInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mProgressInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->mProgressInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;->currentState:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair$State;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
