.class Ldxz$1;
.super Ljava/lang/Object;
.source "ForwardToQyDiskBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldxz$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fTd:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ldxz$1;->fTd:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ldxz$1;->bgs()Ldxz$a;

    move-result-object v0

    return-object v0
.end method

.method public bgs()Ldxz$a;
    .locals 1

    .line 32
    new-instance v0, Ldxz$a;

    invoke-direct {v0}, Ldxz$a;-><init>()V

    return-object v0
.end method
