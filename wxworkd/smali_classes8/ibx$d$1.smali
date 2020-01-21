.class public final Libx$d$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libx$d;->a(Libk;Lhpl;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nWG:Libk;

.field final synthetic this$0:Libx$d;


# direct methods
.method public constructor <init>(Libk;Libx$d;)V
    .locals 0

    iput-object p1, p0, Libx$d$1;->nWG:Libk;

    iput-object p2, p0, Libx$d$1;->this$0:Libx$d;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 2

    .line 137
    iget-object v0, p0, Libx$d$1;->nWG:Libk;

    .line 138
    iget-object v1, p0, Libx$d$1;->this$0:Libx$d;

    iget-object v1, v1, Libx$d;->nWC:Lhrn;

    invoke-interface {v1, p1, p2}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Libk;->g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lhnf;->nRJ:Lhnf;

    goto :goto_0

    .line 139
    :cond_1
    sget-object p1, Lhnf;->nRJ:Lhnf;

    :goto_0
    return-object p1
.end method
