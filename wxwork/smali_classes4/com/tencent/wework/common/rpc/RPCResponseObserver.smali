.class public abstract Lcom/tencent/wework/common/rpc/RPCResponseObserver;
.super Ljava/lang/Object;
.source "RPCResponseObserver.java"

# interfaces
.implements Ldow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/rpc/RPCResponseObserver$RPCResponseException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldow<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private foe:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ldow<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ldow;->onCompleted()V

    return-void
.end method

.method public static a(Ldow;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ldow<",
            "TRespT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/tencent/wework/common/rpc/RPCResponseObserver$RPCResponseException;

    invoke-direct {v0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver$RPCResponseException;-><init>()V

    .line 41
    iput p1, v0, Lcom/tencent/wework/common/rpc/RPCResponseObserver$RPCResponseException;->errorCode:I

    .line 42
    iput-object p2, v0, Lcom/tencent/wework/common/rpc/RPCResponseObserver$RPCResponseException;->errorMessage:Ljava/lang/String;

    .line 43
    invoke-interface {p0, v0}, Ldow;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ldow;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ldow<",
            "TRespT;>;TRespT;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p0, p1}, Ldow;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p0}, Ldow;->onCompleted()V

    return-void
.end method

.method public static a(Ldow;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ldow<",
            "TRespT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->a(Ldow;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract dF(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation
.end method

.method public final onCompleted()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->foe:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->dF(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/tencent/wework/common/rpc/RPCResponseObserver;->foe:Ljava/lang/Object;

    return-void
.end method
