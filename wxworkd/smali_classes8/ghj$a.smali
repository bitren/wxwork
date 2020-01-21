.class Lghj$a;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field cMx:I

.field dUf:Ljava/lang/String;

.field jiC:J

.field private luR:I

.field meetingId:J

.field mkL:Ljava/lang/String;

.field mkM:Ljava/lang/String;

.field mkN:Ljava/lang/String;

.field mkO:J

.field mkP:I

.field mkQ:Z

.field mkR:J

.field mkS:J

.field mkT:I

.field mkU:Ljava/lang/String;

.field mkV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field mkW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field mkX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field mkY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lchq;",
            ">;"
        }
    .end annotation
.end field

.field mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

.field mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

.field mlb:Z

.field mlc:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 401
    iput-object v0, p0, Lghj$a;->mkL:Ljava/lang/String;

    const-string v0, ""

    .line 402
    iput-object v0, p0, Lghj$a;->mkM:Ljava/lang/String;

    const-string v0, ""

    .line 403
    iput-object v0, p0, Lghj$a;->dUf:Ljava/lang/String;

    const-string v0, ""

    .line 404
    iput-object v0, p0, Lghj$a;->mkN:Ljava/lang/String;

    .line 417
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lghj$a;->mkV:Ljava/util/Map;

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lghj$a;->mkW:Ljava/util/List;

    .line 419
    iput-object v0, p0, Lghj$a;->mkX:Ljava/util/List;

    .line 420
    iput-object v0, p0, Lghj$a;->mkY:Ljava/util/Map;

    .line 421
    iput-object v0, p0, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 422
    iput-object v0, p0, Lghj$a;->mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lghj$a;->mlb:Z

    .line 424
    iput v0, p0, Lghj$a;->mlc:I

    return-void
.end method


# virtual methods
.method public at(ILjava/lang/String;)V
    .locals 4

    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x5

    .line 460
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setInviteType type:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lghj$a;->luR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, " for reason:"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iput p1, p0, Lghj$a;->luR:I

    return-void
.end method

.method public clear()V
    .locals 5

    const-string v0, ""

    .line 426
    iput-object v0, p0, Lghj$a;->mkL:Ljava/lang/String;

    const-string v0, ""

    .line 427
    iput-object v0, p0, Lghj$a;->mkM:Ljava/lang/String;

    const-string v0, ""

    .line 428
    iput-object v0, p0, Lghj$a;->dUf:Ljava/lang/String;

    const-string v0, ""

    .line 429
    iput-object v0, p0, Lghj$a;->mkN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 431
    iput v0, p0, Lghj$a;->luR:I

    .line 432
    iput v0, p0, Lghj$a;->mkP:I

    .line 433
    iput v0, p0, Lghj$a;->cMx:I

    const-wide/16 v1, 0x0

    .line 434
    iput-wide v1, p0, Lghj$a;->jiC:J

    .line 435
    iput-wide v1, p0, Lghj$a;->mkR:J

    .line 436
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    iput-wide v3, p0, Lghj$a;->mkS:J

    .line 437
    iget-wide v3, p0, Lghj$a;->mkS:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lghj$a;->mkU:Ljava/lang/String;

    .line 438
    iput-wide v1, p0, Lghj$a;->mkO:J

    .line 440
    iget-object v3, p0, Lghj$a;->mkV:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    .line 441
    iput-object v3, p0, Lghj$a;->mkW:Ljava/util/List;

    .line 442
    iput-object v3, p0, Lghj$a;->mkX:Ljava/util/List;

    .line 443
    iput-object v3, p0, Lghj$a;->mkY:Ljava/util/Map;

    .line 444
    iput-object v3, p0, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 445
    iput-boolean v0, p0, Lghj$a;->mkQ:Z

    .line 446
    iput-object v3, p0, Lghj$a;->mla:Lcom/tencent/wework/foundation/model/pb/Wxvoipsdk$VoipCallInfo;

    .line 448
    iput-boolean v0, p0, Lghj$a;->mlb:Z

    .line 449
    iput v0, p0, Lghj$a;->mlc:I

    .line 450
    iput-wide v1, p0, Lghj$a;->meetingId:J

    .line 451
    iput v0, p0, Lghj$a;->mkT:I

    const-string v1, "AbstractVoipSdkApi"

    const/4 v2, 0x1

    .line 452
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clear room done"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dWt()I
    .locals 1

    .line 456
    iget v0, p0, Lghj$a;->luR:I

    return v0
.end method
