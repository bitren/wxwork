.class public final Lfxg;
.super Ljava/lang/Object;
.source "AddMemberShareMessageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxg$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final lnf:Lhmo;

.field private static final lnh:Lgas$a;

.field public static final lni:Lfxg$a;


# instance fields
.field private isChanged:Z

.field private isLoadFinished:Z

.field private kZR:Lcom/tencent/wework/msg/api/ConversationID;

.field private lnd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lne:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxg$a;-><init>(Lhsm;)V

    sput-object v0, Lfxg;->lni:Lfxg$a;

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;->INSTANCE:Lcom/tencent/wework/msg/model/AddMemberShareMessageHelper$Companion$INSTANCE$2;

    check-cast v1, Lhrb;

    invoke-static {v0, v1}, Lhmp;->a(Lkotlin/LazyThreadSafetyMode;Lhrb;)Lhmo;

    move-result-object v0

    sput-object v0, Lfxg;->lnf:Lhmo;

    .line 35
    new-instance v0, Lgas$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgas$a;-><init>(Z)V

    sput-object v0, Lfxg;->lnh:Lgas$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    .line 53
    new-instance v0, Lfxg$b;

    invoke-direct {v0, p0}, Lfxg$b;-><init>(Lfxg;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lfxg;->lne:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lfxg;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lfxg;->lnd:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic dxT()Lhmo;
    .locals 1

    .line 14
    sget-object v0, Lfxg;->lnf:Lhmo;

    return-object v0
.end method

.method private final h(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 5

    .line 77
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lfxg;->clear()V

    .line 79
    iput-object p1, p0, Lfxg;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgaw;

    .line 82
    sget-object v4, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v4, v3}, Lfxg$a;->t(Lgaw;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfxg;->lnd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_2
    check-cast v2, Lgaw;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {p0, v2}, Lfxg;->s(Lgaw;)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ao(Ljava/util/Collection;)Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lgaw<",
            "*>;>;)",
            "Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->DEFAULT:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    .line 148
    iget-object v1, p0, Lfxg;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v1, :cond_6

    .line 149
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgaw;

    .line 150
    sget-object v5, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v5, v4}, Lfxg$a;->t(Lgaw;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    iget-object p1, p0, Lfxg;->lnd:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->NONE:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    .line 156
    sget-object v0, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->SELECT_ALL:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    goto :goto_3

    .line 160
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v1, v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 160
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    sget-object v0, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->SELECT_RECENT:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final clear()V
    .locals 4

    const-string v0, "AddMemberShareMessageHelper"

    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-boolean v3, p0, Lfxg;->isChanged:Z

    .line 141
    iget-object v0, p0, Lfxg;->lne:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p0}, Lfxg;->dxS()V

    const/4 v0, 0x0

    .line 143
    check-cast v0, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object v0, p0, Lfxg;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    return-void
.end method

.method public final dxP()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lfxg;->isChanged:Z

    return v0
.end method

.method public final dxQ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgaw;

    .line 115
    sget-object v4, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v4, v3}, Lfxg$a;->t(Lgaw;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-static {v1}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 117
    sget-object v1, Lfxg;->lnh:Lgas$a;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 119
    iget-object v1, p0, Lfxg;->lnd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final dxR()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->aG(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 125
    sget-object v1, Lfxg;->lnh:Lgas$a;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lhnx;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final dxS()V
    .locals 4

    const-string v0, "AddMemberShareMessageHelper"

    const/4 v1, 0x1

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/tencent/wework/msg/api/ConversationID;)V
    .locals 2

    const-string v0, "convID"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-boolean v0, p0, Lfxg;->isChanged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    invoke-direct {p0, p1}, Lfxg;->h(Lcom/tencent/wework/msg/api/ConversationID;)V

    :cond_1
    return-void
.end method

.method public final on(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lfxg;->isChanged:Z

    return-void
.end method

.method public final rp(Z)V
    .locals 1

    .line 41
    move-object v0, p0

    check-cast v0, Lfxg;

    .line 42
    iget-object v0, p0, Lfxg;->kZR:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    check-cast v0, Lfxg;

    if-eqz v0, :cond_2

    .line 44
    iput-boolean p1, p0, Lfxg;->isLoadFinished:Z

    :cond_2
    return-void
.end method

.method public final s(Lgaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lfxg;->lne:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 102
    iget-object p1, p0, Lfxg;->lne:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgaw<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lfxg;->dxS()V

    .line 108
    iget-object v0, p0, Lfxg;->lnd:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object p1, p0, Lfxg;->lne:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 110
    iget-object p1, p0, Lfxg;->lne:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
