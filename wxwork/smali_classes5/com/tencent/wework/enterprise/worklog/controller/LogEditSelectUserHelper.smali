.class public Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;
.super Ljava/lang/Object;
.source "LogEditSelectUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;
    }
.end annotation


# instance fields
.field private iRm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private iRq:[J

.field private iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->EMPTY:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRp:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRq:[J

    return-void
.end method

.method static a(Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/model/User;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method static n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0

    .line 116
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 118
    invoke-static {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(ZLjava/util/List;[J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;[J)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    .line 60
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lcom/google/common/primitives/Longs;->a([JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iput-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRq:[J

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRp:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 72
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRm:Ljava/util/List;

    if-nez p1, :cond_3

    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    if-ne p1, p2, :cond_4

    return-void

    .line 80
    :cond_4
    sget-object p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->SERVER_CONFIG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    return-void
.end method

.method public bKh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRp:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->SERVER_CONFIG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRm:Ljava/util/List;

    if-eqz v0, :cond_1

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->DRAFT_RESTORED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRn:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRp:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRm:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    return-object v0
.end method

.method public csi()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public ctY()[J
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRq:[J

    return-object v0
.end method

.method public ek(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRo:Ljava/util/List;

    return-void
.end method

.method public fd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->USER_SELECTED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    sget-object v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->SERVER_CONFIG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    if-ne v0, v1, :cond_1

    return-void

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;->DRAFT_RESTORED:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iXH:Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper$State;

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->iRn:Ljava/util/List;

    return-void
.end method
