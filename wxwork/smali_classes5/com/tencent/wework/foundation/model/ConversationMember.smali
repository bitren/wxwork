.class public Lcom/tencent/wework/foundation/model/ConversationMember;
.super Ljava/lang/Object;
.source "ConversationMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/ConversationMember$ConversationMemberJoinScene;,
        Lcom/tencent/wework/foundation/model/ConversationMember$ConversationMemberBanType;
    }
.end annotation


# instance fields
.field private mBanType:I

.field private mJoinTime:J

.field private mKfVid:J

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;JIJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    .line 15
    iput-wide p3, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mJoinTime:J

    .line 17
    iput p5, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mBanType:I

    .line 19
    iput-wide p6, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mKfVid:J

    return-void
.end method


# virtual methods
.method public getBanType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mBanType:I

    return v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mJoinTime:J

    return-wide v0
.end method

.method public getKfVid()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mKfVid:J

    return-wide v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationMember  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/ConversationMember;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mJoinTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/ConversationMember;->mJoinTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
