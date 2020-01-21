.class public final Licd$a;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lhpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licd;->a(Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhpl<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Lhpo;

.field final synthetic nTH:Lhrn;

.field final synthetic nXA:Ljava/lang/Object;

.field final synthetic nXB:Ljava/lang/Object;

.field final synthetic nXy:Lhpl;

.field final synthetic nXz:Lhpo;


# direct methods
.method public constructor <init>(Lhpo;Lhpl;Lhpo;Ljava/lang/Object;Lhrn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Licd$a;->$context:Lhpo;

    iput-object p2, p0, Licd$a;->nXy:Lhpl;

    iput-object p3, p0, Licd$a;->nXz:Lhpo;

    iput-object p4, p0, Licd$a;->nXA:Ljava/lang/Object;

    iput-object p5, p0, Licd$a;->nTH:Lhrn;

    iput-object p6, p0, Licd$a;->nXB:Ljava/lang/Object;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lhpo;
    .locals 1

    .line 67
    iget-object v0, p0, Licd$a;->$context:Lhpo;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 159
    iget-object v0, p0, Licd$a;->nXy:Lhpl;

    invoke-interface {v0, p1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
