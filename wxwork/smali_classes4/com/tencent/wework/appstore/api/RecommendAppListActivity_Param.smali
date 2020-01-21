.class public Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;
.super Ljava/lang/Object;
.source "RecommendAppListActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;",
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

.field public ebT:Ljava/lang/String;

.field public ebU:Z

.field public ebn:I

.field public ecl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebU:Z

    .line 23
    iput v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebU:Z

    .line 23
    iput v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    const-string v2, ""

    .line 24
    iput-object v2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebU:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    return-void
.end method

.method public static I(Landroid/content/Intent;)Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;
    .locals 1

    const-string v0, "param"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    if-nez p0, :cond_0

    .line 71
    new-instance p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;

    invoke-direct {p0}, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;-><init>()V

    .line 73
    :cond_0
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-interface {v0}, Lcom/tencent/wework/appstore/api/IAppStore;->getRecommendAppListAndRemoveRef()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

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

    .line 63
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    iget-object v1, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->appList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/wework/appstore/api/IAppStore;->setRecommendAppList(Ljava/util/List;)V

    const-string v0, "param"

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ecl:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget p2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/RecommendAppListActivity_Param;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
