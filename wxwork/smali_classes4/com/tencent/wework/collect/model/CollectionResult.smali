.class public Lcom/tencent/wework/collect/model/CollectionResult;
.super Ljava/lang/Object;
.source "CollectionResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/collect/model/CollectionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/wework/collect/model/CollectionResult$1;

    invoke-direct {v0}, Lcom/tencent/wework/collect/model/CollectionResult$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/collect/model/CollectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iput-object p1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/collect/model/CollectionResult;->initData()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/collect/model/CollectionResult;->initData()V

    return-void
.end method

.method private initData()V
    .locals 0

    return-void
.end method


# virtual methods
.method public aRU()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    const/4 v2, 0x0

    .line 105
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 106
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->ques:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public aRV()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    const/4 v2, 0x0

    .line 118
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 119
    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public aRW()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public aRX()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->filledCnt:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public et(J)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    if-nez v0, :cond_0

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v3, v3, v2

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x0

    .line 72
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 73
    iget-object v4, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    aget-object v4, v4, v3

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->ans:[B

    .line 74
    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public eu(J)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    if-nez v0, :cond_0

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 87
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 89
    iget-object v3, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v3, v3, v2

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->vid:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x0

    .line 90
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 91
    iget-object v4, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    aget-object v4, v4, v3

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->submissions:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp$Submission;->collectAns:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;->originalAns:[B

    .line 92
    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ev(J)I
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;->collectDetail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->collectQues:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 153
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->id:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    .line 154
    iget p1, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;->type:I

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/tencent/wework/collect/model/CollectionResult;->eVO:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;

    if-eqz p2, :cond_0

    .line 51
    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    return-void
.end method
