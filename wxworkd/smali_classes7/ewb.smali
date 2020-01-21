.class public final Lewb;
.super Ljava/lang/Object;
.source "Promise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewb$c;,
        Lewb$b;,
        Lewb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hWc:Lewb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewb$a<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private hWd:Lewb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewb$b<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private hWe:Lewb$c;


# direct methods
.method public constructor <init>(Lewb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb$a<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lewb;->hWc:Lewb$a;

    return-void
.end method


# virtual methods
.method public final DV(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lewb;->hWe:Lewb$c;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lewb$c;->DW(I)V

    :cond_0
    return-void
.end method

.method public final a(Lewb$b;)Lewb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb$b<",
            "TRespT;>;)",
            "Lewb<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lewb;->hWd:Lewb$b;

    return-object p0
.end method

.method public final a(Lewb$c;)Lewb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lewb$c;",
            ")",
            "Lewb<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lewb;->hWe:Lewb$c;

    return-object p0
.end method

.method public final ea(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lewb;->hWc:Lewb$a;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1}, Lewb$a;->a(Lewb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final resolve(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lewb;->hWd:Lewb$b;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lewb$b;->eb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
