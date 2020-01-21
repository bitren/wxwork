.class public abstract Lfpf;
.super Ljava/lang/Object;
.source "NetSceneProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Req:",
        "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
        "_Resp:",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ktE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lfpf;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private deferred:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfpf;->ktE:Landroid/util/SparseArray;

    .line 42
    sget-object v0, Lfpf;->ktE:Landroid/util/SparseArray;

    const-class v1, Lfpg;

    const/16 v2, 0x47f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lfpf;->ktE:Landroid/util/SparseArray;

    const-class v1, Lfpe;

    const/16 v2, 0x473

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lfpf;->ktE:Landroid/util/SparseArray;

    const-class v1, Lfpd;

    const/16 v2, 0x6b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JQ(I)Lfpf;
    .locals 2

    const/4 v0, 0x0

    .line 57
    :try_start_0
    sget-object v1, Lfpf;->ktE:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelbase/CommReqResp$Req;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;",
            ">(",
            "Lcom/tencent/mm/modelbase/CommReqResp$Req;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->getCmdId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->getImpl()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    const/4 v0, -0x1

    .line 31
    :catch_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "implCast bad req, cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cTi()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    sget-object v2, Lfpf;->ktE:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 50
    sget-object v2, Lfpf;->ktE:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Req;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "T_Req;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/cgi/CgiServiceCompat;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;

    invoke-virtual {p0, p2}, Lfpf;->a(Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfpf;->cTh()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;->syncPipeline(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;Ljava/lang/Class;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NetSceneProxy$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NetSceneProxy$2;-><init>(Lfpf;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object p1

    new-instance p2, Lfpf$1;

    invoke-direct {p2, p0}, Lfpf$1;-><init>(Lfpf;)V

    .line 106
    invoke-interface {p1, p2}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method protected final ag(ILjava/lang/String;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lfpf;->deferred:Likw;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "NetSceneProxy"

    const/4 v1, 0x3

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rejectSafely errcdoe, errmsg:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object p2, p0, Lfpf;->deferred:Likw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method

.method public final b(Lcom/tencent/mm/modelbase/CommReqResp$Req;)Lfpf;
    .locals 0

    .line 77
    iput-object p1, p0, Lfpf;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    return-object p0
.end method

.method public b(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Resp;)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lfpf;->c(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V

    return-void
.end method

.method protected final c(Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Resp;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lfpf;->deferred:Likw;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfpf;->deferred:Likw;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->toByteArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, -0x1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveSafely fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfpf;->ag(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract cTh()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "T_Resp;>;"
        }
    .end annotation
.end method

.method public cTj()Likw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;
        }
    .end annotation

    .line 86
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lfpf;->deferred:Likw;

    .line 88
    :try_start_0
    iget-object v0, p0, Lfpf;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    invoke-static {v0}, Lfpf;->a(Lcom/tencent/mm/modelbase/CommReqResp$Req;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lfpf;->uri:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lfpf;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;)V
    :try_end_0
    .catch Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatch fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfpf;->ag(ILjava/lang/String;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lfpf;->deferred:Likw;

    return-object v0

    :catch_1
    move-exception v0

    .line 91
    iget-object v1, p0, Lfpf;->req:Lcom/tencent/mm/modelbase/CommReqResp$Req;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->getCmdId()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/tencent/wework/launch/wxapp/net/wxproxy/NoWxCgiProxyException;->cmdid:I

    .line 92
    throw v0
.end method

.method public final yh(Ljava/lang/String;)Lfpf;
    .locals 0

    .line 68
    iput-object p1, p0, Lfpf;->uri:Ljava/lang/String;

    return-object p0
.end method
