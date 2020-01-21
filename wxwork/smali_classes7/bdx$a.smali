.class public final Lbdx$a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lbdx$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bQe:Lbec;

.field private final bQf:Lbec;

.field private final bQg:Lbec;

.field private final bQh:Lbec;

.field private final bQi:Lbec;

.field private final bQj:Lbec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {}, Lcom/google/common/cache/LongAddables;->Pk()Lbec;

    move-result-object v0

    iput-object v0, p0, Lbdx$a;->bQe:Lbec;

    .line 203
    invoke-static {}, Lcom/google/common/cache/LongAddables;->Pk()Lbec;

    move-result-object v0

    iput-object v0, p0, Lbdx$a;->bQf:Lbec;

    .line 204
    invoke-static {}, Lcom/google/common/cache/LongAddables;->Pk()Lbec;

    move-result-object v0

    iput-object v0, p0, Lbdx$a;->bQg:Lbec;

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->Pk()Lbec;

    move-result-object v0

    iput-object v0, p0, Lbdx$a;->bQh:Lbec;

    .line 206
    invoke-static {}, Lcom/google/common/cache/LongAddables;->Pk()Lbec;

    move-result-object v0

    iput-object v0, p0, Lbdx$a;->bQi:Lbec;

    .line 207
    invoke-static {}, Lcom/google/common/cache/LongAddables;->Pk()Lbec;

    move-result-object v0

    iput-object v0, p0, Lbdx$a;->bQj:Lbec;

    return-void
.end method


# virtual methods
.method public Oj()V
    .locals 1

    .line 244
    iget-object v0, p0, Lbdx$a;->bQj:Lbec;

    invoke-interface {v0}, Lbec;->increment()V

    return-void
.end method

.method public Ok()Lbdz;
    .locals 14

    .line 249
    new-instance v13, Lbdz;

    iget-object v0, p0, Lbdx$a;->bQe:Lbec;

    .line 250
    invoke-interface {v0}, Lbec;->sum()J

    move-result-wide v1

    iget-object v0, p0, Lbdx$a;->bQf:Lbec;

    .line 251
    invoke-interface {v0}, Lbec;->sum()J

    move-result-wide v3

    iget-object v0, p0, Lbdx$a;->bQg:Lbec;

    .line 252
    invoke-interface {v0}, Lbec;->sum()J

    move-result-wide v5

    iget-object v0, p0, Lbdx$a;->bQh:Lbec;

    .line 253
    invoke-interface {v0}, Lbec;->sum()J

    move-result-wide v7

    iget-object v0, p0, Lbdx$a;->bQi:Lbec;

    .line 254
    invoke-interface {v0}, Lbec;->sum()J

    move-result-wide v9

    iget-object v0, p0, Lbdx$a;->bQj:Lbec;

    .line 255
    invoke-interface {v0}, Lbec;->sum()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbdz;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public a(Lbdx$b;)V
    .locals 3

    .line 262
    invoke-interface {p1}, Lbdx$b;->Ok()Lbdz;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lbdx$a;->bQe:Lbec;

    invoke-virtual {p1}, Lbdz;->OD()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    .line 264
    iget-object v0, p0, Lbdx$a;->bQf:Lbec;

    invoke-virtual {p1}, Lbdz;->OE()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    .line 265
    iget-object v0, p0, Lbdx$a;->bQg:Lbec;

    invoke-virtual {p1}, Lbdz;->OF()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    .line 266
    iget-object v0, p0, Lbdx$a;->bQh:Lbec;

    invoke-virtual {p1}, Lbdz;->OG()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    .line 267
    iget-object v0, p0, Lbdx$a;->bQi:Lbec;

    invoke-virtual {p1}, Lbdz;->OH()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    .line 268
    iget-object v0, p0, Lbdx$a;->bQj:Lbec;

    invoke-virtual {p1}, Lbdz;->OI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    return-void
.end method

.method public bi(J)V
    .locals 1

    .line 232
    iget-object v0, p0, Lbdx$a;->bQg:Lbec;

    invoke-interface {v0}, Lbec;->increment()V

    .line 233
    iget-object v0, p0, Lbdx$a;->bQi:Lbec;

    invoke-interface {v0, p1, p2}, Lbec;->add(J)V

    return-void
.end method

.method public bj(J)V
    .locals 1

    .line 238
    iget-object v0, p0, Lbdx$a;->bQh:Lbec;

    invoke-interface {v0}, Lbec;->increment()V

    .line 239
    iget-object v0, p0, Lbdx$a;->bQi:Lbec;

    invoke-interface {v0, p1, p2}, Lbec;->add(J)V

    return-void
.end method

.method public kI(I)V
    .locals 3

    .line 219
    iget-object v0, p0, Lbdx$a;->bQe:Lbec;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    return-void
.end method

.method public kJ(I)V
    .locals 3

    .line 227
    iget-object v0, p0, Lbdx$a;->bQf:Lbec;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lbec;->add(J)V

    return-void
.end method
