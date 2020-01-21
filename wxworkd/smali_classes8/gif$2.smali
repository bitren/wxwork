.class final Lgif$2;
.super Ljava/lang/Object;
.source "VoipUtil.java"

# interfaces
.implements Lgif$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->a(JZI[J[IIZLgif$a;Lgif$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gmD:[J

.field final synthetic mnw:Z

.field final synthetic moA:Lgif$a;

.field final synthetic moB:[I

.field final synthetic moC:I

.field final synthetic moD:Z

.field final synthetic moE:Ljava/util/List;

.field final synthetic moF:I

.field final synthetic val$convId:J


# direct methods
.method constructor <init>([JLgif$a;[IIZJLjava/util/List;IZ)V
    .locals 0

    .line 251
    iput-object p1, p0, Lgif$2;->gmD:[J

    iput-object p2, p0, Lgif$2;->moA:Lgif$a;

    iput-object p3, p0, Lgif$2;->moB:[I

    iput p4, p0, Lgif$2;->moC:I

    iput-boolean p5, p0, Lgif$2;->moD:Z

    iput-wide p6, p0, Lgif$2;->val$convId:J

    iput-object p8, p0, Lgif$2;->moE:Ljava/util/List;

    iput p9, p0, Lgif$2;->moF:I

    iput-boolean p10, p0, Lgif$2;->mnw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    .line 255
    array-length v5, v2

    iget-object v6, v0, Lgif$2;->gmD:[J

    array-length v6, v6

    if-ge v5, v6, :cond_0

    goto/16 :goto_6

    .line 260
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    .line 261
    iget-object v1, v0, Lgif$2;->gmD:[J

    array-length v1, v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    const/4 v7, 0x0

    .line 262
    :goto_0
    iget-object v8, v0, Lgif$2;->gmD:[J

    array-length v8, v8

    const/4 v9, 0x1

    if-eq v7, v8, :cond_7

    .line 263
    aget-object v8, v2, v7

    invoke-static {v8, v3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 267
    :cond_1
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;-><init>()V

    .line 268
    iget-wide v11, v8, Lfpt;->mId:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 269
    iget-object v11, v8, Lfpt;->kug:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->phonenum:Ljava/lang/String;

    .line 270
    iget-object v11, v8, Lfpt;->kuf:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->areacode:Ljava/lang/String;

    .line 271
    iget-object v11, v0, Lgif$2;->moB:[I

    if-nez v11, :cond_2

    iget v11, v0, Lgif$2;->moC:I

    goto :goto_1

    :cond_2
    aget v11, v11, v7

    :goto_1
    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->pvtype:I

    .line 272
    aget-object v11, v2, v7

    invoke-static {v11, v4}, Lgif;->d(Lcom/tencent/wework/foundation/model/User;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->username:Ljava/lang/String;

    .line 273
    aget-object v11, v2, v7

    invoke-static {v11}, Lgif;->aO(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpname:Ljava/lang/String;

    .line 274
    iget-object v11, v8, Lfpt;->dcw:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    .line 275
    iget-boolean v11, v0, Lgif$2;->moD:Z

    if-eqz v11, :cond_3

    .line 276
    iget-wide v11, v0, Lgif$2;->val$convId:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    goto :goto_4

    .line 278
    :cond_3
    iget-wide v11, v0, Lgif$2;->val$convId:J

    const-wide/16 v13, 0x0

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4

    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-wide v13, v0, Lgif$2;->val$convId:J

    cmp-long v16, v11, v13

    if-nez v16, :cond_4

    .line 279
    iput-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x63

    .line 281
    iget-wide v13, v0, Lgif$2;->val$convId:J

    cmp-long v16, v11, v13

    if-eqz v16, :cond_6

    iget-object v11, v0, Lgif$2;->moE:Ljava/util/List;

    iget-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v13, v0, Lgif$2;->val$convId:J

    :goto_3
    iput-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 284
    :goto_4
    iget v11, v0, Lgif$2;->moF:I

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->voipFlag:I

    .line 285
    iget-boolean v11, v0, Lgif$2;->mnw:Z

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 286
    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    iget-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    iget v15, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    invoke-static {v11, v12, v13, v14, v15}, Lgif;->j(JJI)I

    move-result v11

    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    .line 287
    invoke-virtual {v8}, Lfpt;->getCorpId()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->corpid:J

    const-string v8, "VoipUtil"

    const/4 v11, 0x4

    .line 288
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "toPVMergeMemberList()"

    aput-object v12, v11, v4

    iget-boolean v12, v0, Lgif$2;->mnw:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x2

    iget-wide v12, v0, Lgif$2;->val$convId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    const/4 v9, 0x3

    iget v12, v10, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convtype:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8, v11}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    aput-object v10, v1, v7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 291
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;-><init>()V

    .line 292
    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;->memberList:[Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    .line 293
    iget-object v1, v0, Lgif$2;->moA:Lgif$a;

    invoke-interface {v1, v9, v2, v3}, Lgif$a;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V

    return-void

    .line 256
    :cond_8
    :goto_6
    iget-object v5, v0, Lgif$2;->moA:Lgif$a;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetUserById err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or diff len:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    array-length v1, v2

    :goto_7
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, v6}, Lgif$a;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V

    return-void
.end method
