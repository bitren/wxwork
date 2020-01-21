.class public final Lhvh;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhuy<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final nTO:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final nTw:Lhuy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhuy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhuy;Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhuy<",
            "+TT;>;",
            "Lhrc<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvh;->nTw:Lhuy;

    iput-object p2, p0, Lhvh;->nTO:Lhrc;

    return-void
.end method

.method public static final synthetic a(Lhvh;)Lhrc;
    .locals 0

    .line 167
    iget-object p0, p0, Lhvh;->nTO:Lhrc;

    return-object p0
.end method

.method public static final synthetic b(Lhvh;)Lhuy;
    .locals 0

    .line 167
    iget-object p0, p0, Lhvh;->nTw:Lhuy;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lhvh$a;

    invoke-direct {v0, p0}, Lhvh$a;-><init>(Lhvh;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
