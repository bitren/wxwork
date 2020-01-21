.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;
.super Ljava/lang/Object;
.source "ModularizingPkgRetrieverWC.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final moduleName:Ljava/lang/String;

.field public final pkgType:I

.field public final pkgVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgType:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgVersion:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->moduleName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgType:I

    .line 135
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgVersion:I

    .line 136
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->moduleName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadParams{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pkgType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pkgVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", moduleName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 146
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->pkgVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$LoadParams;->moduleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
