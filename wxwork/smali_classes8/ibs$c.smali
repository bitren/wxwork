.class public final Libs$c;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nWE:Libj;

.field final synthetic nWF:Lhrn;

.field final synthetic nWJ:Lhrc;


# virtual methods
.method public a(Libk;Lhpl;)Ljava/lang/Object;
    .locals 3

    .line 126
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lico;->nXP:Lids;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Libs$c;->nWE:Libj;

    .line 128
    new-instance v2, Libs$c$a;

    invoke-direct {v2, p1, v0, p0}, Libs$c$a;-><init>(Libk;Lkotlin/jvm/internal/Ref$ObjectRef;Libs$c;)V

    check-cast v2, Libk;

    invoke-interface {v1, v2, p2}, Libj;->a(Libk;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 122
    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
