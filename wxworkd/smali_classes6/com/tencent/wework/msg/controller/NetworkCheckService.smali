.class public final Lcom/tencent/wework/msg/controller/NetworkCheckService;
.super Landroid/app/IntentService;
.source "NetworkCheckService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/NetworkCheckService$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lhD:Lcom/tencent/wework/msg/controller/NetworkCheckService$a;


# instance fields
.field private fwn:Ljava/lang/String;

.field private fwo:F

.field private final lhA:Ljava/lang/String;

.field private final lhB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcw;",
            ">;"
        }
    .end annotation
.end field

.field private final lhC:I

.field private final lht:Ljava/lang/String;

.field private final lhu:Ljava/lang/String;

.field private final lhv:Ljava/lang/String;

.field private final lhw:Ljava/lang/String;

.field private final lhx:Ljava/lang/String;

.field private final lhy:Ljava/lang/String;

.field private final lhz:Ljava/lang/String;

.field private mStartTime:J

.field private mUrl:Ljava/lang/String;

.field private ttl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/NetworkCheckService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/NetworkCheckService$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhD:Lcom/tencent/wework/msg/controller/NetworkCheckService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NetworkCheckService"

    .line 16
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "PING"

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lht:Ljava/lang/String;

    const-string v0, "From"

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhu:Ljava/lang/String;

    const-string v0, "from"

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhv:Ljava/lang/String;

    const-string v0, "("

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhw:Ljava/lang/String;

    const-string v0, ")"

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhx:Ljava/lang/String;

    const-string v0, "time="

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhy:Ljava/lang/String;

    const-string v0, "exceed"

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhz:Ljava/lang/String;

    const-string v0, "100%"

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhA:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhB:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 44
    iput v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhC:I

    return-void
.end method

.method private final dvK()V
    .locals 7

    const-string v0, "NetworkCheckService"

    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start Trace Route"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v2, "mUrl"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->qf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhA:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v5}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhz:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v6, v5}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    new-instance v2, Lgcw;

    const-string v3, ""

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->qc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iget v6, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->fwo:F

    .line 72
    invoke-direct {v2, v3, v5, v6}, Lgcw;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->qc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    iget v5, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    iget v6, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhC:I

    if-ne v5, v6, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->qe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_0

    .line 79
    :cond_2
    iget v5, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->fwo:F

    .line 75
    :goto_0
    new-instance v6, Lgcw;

    invoke-direct {v6, v2, v3, v5}, Lgcw;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    move-object v2, v6

    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lgcw;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const-string v5, "InetAddress.getByName(trace.ip)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lgcw;->Aq(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v5, "NetworkCheckService"

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-static {v5, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhB:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->zy(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    const-string v2, "NetworkCheckService"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->zy(Ljava/lang/String;)V

    return-void
.end method

.method private final dvL()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhB:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "NetworkCheckService"

    const/4 v4, 0x1

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhB:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcw;

    invoke-virtual {v5}, Lgcw;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final qc(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 132
    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 135
    :cond_0
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhu:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v0, v9, v8, v7}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhu:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-eqz p1, :cond_6

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhw:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9, v8, v7}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhw:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhx:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 145
    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v9, v8, v7}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, ":"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 149
    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhw:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhx:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v7, 0x1

    if-eqz p1, :cond_8

    .line 158
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final qd(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 167
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lht:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v7, v1, v2, v3, v4}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhw:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhx:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final qe(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 180
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhy:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v7, v3, v4}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhy:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final qf(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ping -c 1 -w 4 -t %d "

    .line 197
    sget-object v1, Lhsv;->nSK:Lhsv;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 200
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    const-string v0, "Runtime.getRuntime().exec(command + url)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 201
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v5, Ljava/io/Reader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v5, ""

    .line 205
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0}, Lhqz;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhu:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v4, v9, v8}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhv:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v4, v9, v8}, Lhvu;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 210
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    iput v6, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->fwo:F

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    const-string p1, ""

    .line 216
    invoke-static {v5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 221
    iget p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    if-ne p1, v1, :cond_3

    .line 222
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->fwn:Ljava/lang/String;

    :cond_3
    return-object v5

    .line 217
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "launchPing error"

    aput-object v0, p1, v4

    const-string v0, "NetworkCheckService"

    invoke-static {v0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method private final zy(Ljava/lang/String;)V
    .locals 3

    .line 96
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->dvL()V

    const-string p1, "NetworkCheckService"

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trace route complete, result empty"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhB:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcw;

    invoke-virtual {p1}, Lgcw;->getIp()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->fwn:Ljava/lang/String;

    invoke-static {p1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    iget p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhC:I

    if-ge p1, v2, :cond_1

    .line 105
    iput v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhB:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->dvK()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->dvL()V

    const-string p1, "NetworkCheckService"

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trace route complete"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    iget v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->lhC:I

    if-ge p1, v2, :cond_3

    add-int/2addr p1, v1

    .line 114
    iput p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->ttl:I

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->dvK()V

    goto :goto_0

    :cond_3
    const-string p1, "NetworkCheckService"

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trace route complete. already max ttl"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->dvL()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 7

    .line 228
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const-string v0, "NetworkCheckService"

    const/4 v1, 0x1

    .line 229
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "on destroy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NetworkCheckService"

    const/4 v2, 0x3

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "execute time:"

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->mStartTime:J

    sub-long/2addr v3, v5

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "s"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "task"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TRACER_ROUTE_TASK"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRACER_ROUTE_URL"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(TRACER_ROUTE_URL)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->mUrl:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->mStartTime:J

    const-string p1, "NetworkCheckService"

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TRACER_ROUTE_TASK start:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/NetworkCheckService;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "mUrl"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/NetworkCheckService;->dvK()V

    :cond_2
    return-void
.end method
