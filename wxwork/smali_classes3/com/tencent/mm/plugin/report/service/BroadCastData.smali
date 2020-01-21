.class Lcom/tencent/mm/plugin/report/service/BroadCastData;
.super Ljava/lang/Object;
.source "KVCommCrossProcessReceiver.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/report/service/BroadCastData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field groupIDKeyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field kvReportData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field stIDKeyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getKvReportData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getStIDKeyData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/service/BroadCastData;->getGroupIDKeyData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public appendGroupIDKeyData(Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appendIDKeyData(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appendKvData(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupIDKeyData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKvReportData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStIDKeyData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public resetData()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 220
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->kvReportData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 221
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->stIDKeyData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 222
    iget-object p2, p0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->groupIDKeyData:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
