.class final Lgpe$a;
.super Ljava/lang/Object;
.source "QyDiskMemberListRepo.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpe;->a(Lgpf;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZT:Lhrc;

.field final synthetic mPi:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lgpe$a;->mPi:Ljava/util/List;

    iput-object p2, p0, Lgpe$a;->gZT:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "it"

    .line 38
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lgpe$a;->mPi:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    const-string v1, "it"

    .line 42
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgpb;->aOt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v1

    iget-wide v1, v1, Lgpd$a;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v1

    iget-wide v1, v1, Lgpd$a;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_2

    .line 44
    iput-object v1, v0, Lgpb;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v2, "u"

    .line 45
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpb;->photoUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpb;->displayName:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgpb;->eLL:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object v2, v0, Lgpb;->esJ:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iput-wide v2, v0, Lgpb;->drv:J

    .line 51
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v1

    iput-boolean v1, v0, Lgpb;->eLN:Z

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lgpe$a;->gZT:Lhrc;

    new-instance p2, Lgpg;

    iget-object v0, p0, Lgpe$a;->mPi:Ljava/util/List;

    invoke-direct {p2, v0}, Lgpg;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    return-void
.end method
