.class public Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
.super Ljava/lang/Object;
.source "CustomerManageDefine_Key.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation
.end field

.field private static gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;


# instance fields
.field public gLE:J

.field public gLF:J

.field public mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 87
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    .line 88
    iput-wide p3, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    return-void
.end method

.method public static K(JJ)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
    .locals 3

    .line 60
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iput-wide p0, v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    .line 65
    iput-wide p2, v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    .line 67
    :goto_0
    sget-object p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;
    .locals 4

    .line 71
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    :cond_0
    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    .line 77
    sget-object v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    iput-wide v1, v0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    .line 79
    :cond_1
    sget-object p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLD:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    return-object p0
.end method


# virtual methods
.method public byp()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    return-wide v0
.end method

.method public byt()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 116
    instance-of v0, p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    if-eqz v0, :cond_3

    .line 117
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->byt()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    iget-wide v2, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    add-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mId"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mCustomerId"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "mFollowerId"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 128
    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 26
    iget-object p2, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;->gLF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
