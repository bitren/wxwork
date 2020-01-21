.class public Lcom/tencent/wework/vote/api/Vote;
.super Ljava/lang/Object;
.source "Vote.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/vote/api/Vote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

.field private nwZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/vote/api/VoteOption;",
            ">;"
        }
    .end annotation
.end field

.field private nxa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/tencent/wework/vote/api/Vote$1;

    invoke-direct {v0}, Lcom/tencent/wework/vote/api/Vote$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/vote/api/Vote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwZ:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    .line 86
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iput-object p1, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/vote/api/Vote;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwZ:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/vote/api/Vote;->init()V

    return-void
.end method

.method private evd()[I
    .locals 10

    const/4 v0, 0x0

    .line 174
    new-array v1, v0, [I

    .line 175
    iget-object v2, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v2, :cond_0

    return-object v1

    .line 178
    :cond_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v2, v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 182
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->vid:J

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 183
    iget-object v0, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->choice:[I

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private init()V
    .locals 15

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    .line 42
    iget-object v1, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    if-eqz v1, :cond_4

    .line 44
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 51
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->choice:[I

    if-eqz v8, :cond_1

    .line 52
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->choice:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget v11, v8, v10

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v4

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v11, v12}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 58
    iget-wide v13, v7, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->vid:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget v11, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    add-int/2addr v11, v4

    iput v11, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    iput v0, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    :cond_3
    const-string v3, "Vote"

    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Vote.init"

    aput-object v6, v5, v0

    const-string v6, "totalCount:"

    aput-object v6, v5, v4

    const/4 v4, 0x2

    iget v6, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v3, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 70
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itmeid:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, Lbnb;->U(Ljava/util/List;)[J

    move-result-object v7

    .line 72
    iget-object v8, p0, Lcom/tencent/wework/vote/api/Vote;->nwZ:Ljava/util/List;

    new-instance v9, Lcom/tencent/wework/vote/api/VoteOption;

    iget v10, v6, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itmeid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v9, v6, v10, v7}, Lcom/tencent/wework/vote/api/VoteOption;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;I[J)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public Tz(I)Z
    .locals 5

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/vote/api/Vote;->evd()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 209
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public euY()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    return-object v0
.end method

.method public euZ()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/wework/vote/api/Vote;->nxa:I

    return v0
.end method

.method public eva()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 117
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->voteid:Ljava/lang/String;

    return-object v0
.end method

.method public evb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/vote/api/VoteOption;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwZ:Ljava/util/List;

    return-object v0
.end method

.method public evc()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-nez v0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v0, v0

    return v0
.end method

.method public eve()Z
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/vote/api/Vote;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public evf()Z
    .locals 9

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 232
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->vid:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public evg()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 248
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->ismultchoice:Z

    return v0
.end method

.method public evh()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 259
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    return v0
.end method

.method public getCreateTime()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createtime:I

    return v0
.end method

.method public getCreatorVid()J
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 137
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->createvid:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 166
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 125
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method

.method public wz(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/vote/api/Vote;->nwY:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz v0, :cond_0

    .line 265
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->isvotorcheckresult:Z

    :cond_0
    return-void
.end method
