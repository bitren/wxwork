.class public abstract Lgyh$a;
.super Ljava/lang/Object;
.source "NetSceneDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static nAJ:I


# instance fields
.field private nAK:Lgyh;

.field private nAL:Lcom/tencent/mm/network/IOnGYNetEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lgyh$a;->nAJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgyh$a;->nAJ:I

    iput v0, p0, Lgyh$a;->taskId:I

    return-void
.end method

.method static synthetic a(Lgyh$a;)Lcom/tencent/mm/network/IOnGYNetEnd;
    .locals 0

    .line 23
    iget-object p0, p0, Lgyh$a;->nAL:Lcom/tencent/mm/network/IOnGYNetEnd;

    return-object p0
.end method

.method static synthetic a(Lgyh$a;Lgyh;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lgyh$a;->a(Lgyh;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)V

    return-void
.end method

.method private a(Lgyh;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lgyh$a;->nAK:Lgyh;

    .line 45
    iput-object p2, p0, Lgyh$a;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 46
    iput-object p3, p0, Lgyh$a;->nAL:Lcom/tencent/mm/network/IOnGYNetEnd;

    return-void
.end method

.method static synthetic b(Lgyh$a;)I
    .locals 0

    .line 23
    iget p0, p0, Lgyh$a;->taskId:I

    return p0
.end method

.method static synthetic c(Lgyh$a;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 0

    .line 23
    iget-object p0, p0, Lgyh$a;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    return-object p0
.end method

.method static synthetic d(Lgyh$a;)Lgyh;
    .locals 0

    .line 23
    iget-object p0, p0, Lgyh$a;->nAK:Lgyh;

    return-object p0
.end method

.method public static ewp()I
    .locals 1

    .line 26
    sget v0, Lgyh$a;->nAJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgyh$a;->nAJ:I

    return v0
.end method


# virtual methods
.method protected abstract b(ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final start()I
    .locals 3

    .line 50
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 52
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lgyh$a$4;

    invoke-direct {v2, p0}, Lgyh$a$4;-><init>(Lgyh$a;)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lgyh$a$3;

    invoke-direct {v2, p0}, Lgyh$a$3;-><init>(Lgyh$a;)V

    .line 64
    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->then(Likz;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lgyh$a$2;

    invoke-direct {v2, p0}, Lgyh$a$2;-><init>(Lgyh$a;)V

    .line 80
    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->then(Likx;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lgyh$a$1;

    invoke-direct {v2, p0}, Lgyh$a$1;-><init>(Lgyh$a;)V

    .line 101
    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 110
    iget-object v1, p0, Lgyh$a;->nAK:Lgyh;

    iget-object v2, p0, Lgyh$a;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v2}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lgyh;->JN(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 112
    iget v0, p0, Lgyh$a;->taskId:I

    return v0
.end method
