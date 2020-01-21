.class public final Lcxm;
.super Ljava/lang/Object;
.source "TalkRoomMember.java"


# instance fields
.field private dTj:Lcer$dp;

.field private dTk:Lcer$dq;

.field private dTl:Ljava/lang/Character;

.field public dfR:Z

.field private mDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcer$dp;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcxm;->dfR:Z

    .line 44
    invoke-virtual {p0, p1}, Lcxm;->a(Lcer$dp;)V

    return-void
.end method

.method public constructor <init>(Lcer$dp;Lcer$dq;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcxm;->dfR:Z

    .line 48
    invoke-virtual {p0, p1}, Lcxm;->a(Lcer$dp;)V

    .line 49
    invoke-virtual {p0, p2}, Lcxm;->a(Lcer$dq;)V

    return-void
.end method

.method private awq()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcxm;->dTk:Lcer$dq;

    if-eqz v1, :cond_0

    iget v0, v0, Lcer$dp;->uuid:I

    iget-object v1, p0, Lcxm;->dTk:Lcer$dq;

    iget v1, v1, Lcer$dq;->uuid:I

    if-eq v0, v1, :cond_0

    const-string v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkUuid not consistent"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcer$dp;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceGroupMem"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid:"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcer$dp;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " openClientId:"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcer$dp;->dad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " invite uuid: "

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcer$dp;->dab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " member id:"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcer$dp;->memberId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcer$dp;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcer$dp;->reason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcer$dq;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceGroupUsrProfile"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uuid: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcer$dq;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " user name: "

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcer$dq;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " head url: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcer$dq;->headUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcer$dp;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "tagorewang:TalkRoomMember"

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "set null info"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcxm;->dTj:Lcer$dp;

    .line 62
    invoke-direct {p0}, Lcxm;->awq()V

    return-void
.end method

.method public a(Lcer$dq;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Lcxm;->dTk:Lcer$dq;

    .line 116
    invoke-direct {p0}, Lcxm;->awq()V

    .line 117
    invoke-virtual {p0}, Lcxm;->awp()V

    return-void
.end method

.method public awc()Lcer$dp;
    .locals 1

    .line 53
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    return-object v0
.end method

.method public awd()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 70
    iget v0, v0, Lcer$dp;->dau:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public awe()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 77
    iget v0, v0, Lcer$dp;->dag:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public awf()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 84
    iget v0, v0, Lcer$dp;->daw:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public awg()J
    .locals 2

    .line 90
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, v0, Lcer$dp;->cVE:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public awh()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 105
    iget v0, v0, Lcer$dp;->dav:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public awi()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 122
    iget-object v1, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, v1, Lcer$dp;->dad:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcxm;->dTj:Lcer$dp;

    iget-object v1, v1, Lcer$dp;->dan:Lcer$bc;

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    iget-object v0, v0, Lcer$dp;->dan:Lcer$bc;

    iget-object v0, v0, Lcer$bc;->phonenum:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public awj()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, v0, Lcer$dp;->dad:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public awk()I
    .locals 1

    .line 150
    invoke-direct {p0}, Lcxm;->awq()V

    .line 151
    iget-object v0, p0, Lcxm;->dTk:Lcer$dq;

    if-eqz v0, :cond_0

    .line 152
    iget v0, v0, Lcer$dq;->uuid:I

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_1

    .line 155
    iget v0, v0, Lcer$dp;->uuid:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public awl()Ljava/lang/Character;
    .locals 1

    .line 161
    iget-object v0, p0, Lcxm;->dTl:Ljava/lang/Character;

    return-object v0
.end method

.method public awm()Ljava/lang/Long;
    .locals 2

    .line 165
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    iget v0, v0, Lcer$dp;->dac:I

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    iget v0, v0, Lcer$dp;->dac:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public awn()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 227
    :cond_0
    iget v0, v0, Lcer$dp;->memberId:I

    return v0
.end method

.method public awo()J
    .locals 2

    .line 231
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 234
    :cond_0
    iget-wide v0, v0, Lcer$dp;->dax:J

    return-wide v0
.end method

.method public awp()V
    .locals 0

    return-void
.end method

.method public awr()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcxm;->awk()I

    move-result v0

    invoke-static {v0}, Lcxj;->rw(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 336
    instance-of v1, p1, Lcxm;

    if-nez v1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    check-cast p1, Lcxm;

    invoke-virtual {p1}, Lcxm;->awk()I

    move-result p1

    invoke-virtual {p0}, Lcxm;->awk()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 5

    .line 187
    :try_start_0
    iget-object v0, p0, Lcxm;->mDisplayName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcxm;->awp()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcxm;->mDisplayName:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "tagorewang:TalkRoomMember"

    const/4 v2, 0x2

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getDisplayName err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcxm;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_0
    iget v0, v0, Lcer$dp;->status:I

    return v0
.end method

.method public getUin()J
    .locals 2

    .line 97
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 98
    iget-wide v0, v0, Lcer$dp;->dax:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcxm;->awk()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 290
    iget-object v0, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v0, :cond_0

    .line 291
    iget v0, v0, Lcer$dp;->uuid:I

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcxm;->dTk:Lcer$dq;

    if-eqz v0, :cond_1

    .line 293
    iget v0, v0, Lcer$dq;->uuid:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lcxm;->dTj:Lcer$dp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcxm;->dTk:Lcer$dq;

    if-nez v1, :cond_2

    goto :goto_1

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v1, p0, Lcxm;->dTj:Lcer$dp;

    invoke-static {v1}, Lcxm;->b(Lcer$dp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxm;->dTk:Lcer$dq;

    invoke-static {v1}, Lcxm;->b(Lcer$dq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invlaid TalkRoomMember which uuid is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
