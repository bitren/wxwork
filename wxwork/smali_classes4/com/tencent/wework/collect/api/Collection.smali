.class public Lcom/tencent/wework/collect/api/Collection;
.super Ljava/lang/Object;
.source "Collection.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/collect/api/Collection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/wework/collect/api/Collection$1;

    invoke-direct {v0}, Lcom/tencent/wework/collect/api/Collection$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/collect/api/Collection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iput-object p1, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/collect/api/Collection;->initData()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    return-void
.end method

.method private initData()V
    .locals 0

    return-void
.end method


# virtual methods
.method public aRr()Ljava/lang/Long;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->creator:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public aRs()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 63
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aRt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    return-object v0
.end method

.method public aRu()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectId:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreateTime()J
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->createTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getCreatorVid()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 97
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->creator:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/collect/api/Collection;->eUO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    return-void
.end method
