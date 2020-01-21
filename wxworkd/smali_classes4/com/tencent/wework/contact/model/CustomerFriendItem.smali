.class public Lcom/tencent/wework/contact/model/CustomerFriendItem;
.super Lcom/tencent/wework/contact/model/ContactItem;
.source "CustomerFriendItem.java"


# instance fields
.field private gHm:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;JZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 35
    iput p1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mType:I

    .line 36
    iput-boolean p5, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gFQ:Z

    .line 38
    iget p1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mType:I

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    .line 39
    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 41
    :cond_0
    iput-wide p3, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gHm:J

    return-void
.end method

.method private bxd()J
    .locals 3

    .line 59
    iget v0, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gHm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 68
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bkK()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gHm:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 91
    instance-of v1, p1, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 99
    :cond_1
    check-cast p1, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    .line 101
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->bke()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->bke()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->getItemId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gHm:J

    iget-wide v4, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gHm:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget v1, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->bxd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/CustomerFriendItem;->gHm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
