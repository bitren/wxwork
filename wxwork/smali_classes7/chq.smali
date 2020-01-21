.class public Lchq;
.super Ljava/lang/Object;
.source "MultiTalkMember.java"


# instance fields
.field public cVE:J

.field public clientId:Ljava/lang/String;

.field public dac:I

.field public dag:I

.field public dav:I

.field public daw:I

.field public dfR:Z

.field public dfS:Z

.field public dfT:Z

.field public dfU:I

.field public dfV:I

.field private dfW:Lcer$bc;

.field public memberId:I

.field public reason:I

.field public status:I

.field public uin:J

.field public uuid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lchq;->clientId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lchq;->dfR:Z

    return-void
.end method


# virtual methods
.method public a(Lcer$bc;)V
    .locals 6

    .line 54
    iput-object p1, p0, Lchq;->dfW:Lcer$bc;

    .line 56
    :try_start_0
    iget-object p1, p0, Lchq;->clientId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 57
    iget-object p1, p0, Lchq;->dfW:Lcer$bc;

    iget-wide v2, p1, Lcer$bc;->vid:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    const-string p1, "MultiTalkMember"

    const/4 v2, 0x5

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setMemberInfo diff vid:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lchq;->dfW:Lcer$bc;

    iget-wide v4, v4, Lcer$bc;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, " maybe pstn phone:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lchq;->dfW:Lcer$bc;

    iget-object v4, v4, Lcer$bc;->phonenum:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lchq;->dfW:Lcer$bc;

    iput-wide v0, p1, Lcer$bc;->vid:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ajZ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;
    .locals 3

    .line 34
    iget-object v0, p0, Lchq;->dfW:Lcer$bc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    .line 40
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-wide v1, v1, Lcer$bc;->vid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 41
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget v1, v1, Lcer$bc;->cWV:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    .line 42
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-object v1, v1, Lcer$bc;->corpname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-object v1, v1, Lcer$bc;->headurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-object v1, v1, Lcer$bc;->areacode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-object v1, v1, Lcer$bc;->phonenum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-object v1, v1, Lcer$bc;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-wide v1, v1, Lcer$bc;->convid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 48
    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    iget-wide v1, v1, Lcer$bc;->corpid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientId="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchq;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lchq;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lchq;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isHistoryMember="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lchq;->dfR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVideoOpen="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lchq;->dfS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isHoldOn="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lchq;->dfU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " raw="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchq;->dfW:Lcer$bc;

    invoke-virtual {v1}, Lcer$bc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
