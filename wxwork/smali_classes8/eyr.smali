.class public final Leyr;
.super Ljava/lang/Object;
.source "LeftAuthorRightDateCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private date:J

.field private inA:Leyv;

.field private final inz:Lhtj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Leyr;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Leyr;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Leyr;-><init>(JILhsm;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leyr;->date:J

    .line 39
    sget-object p1, Lhth;->nSO:Lhth;

    const-string p1, ""

    .line 52
    new-instance p2, Leyr$a;

    invoke-direct {p2, p1, p1, p0}, Leyr$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leyr;)V

    check-cast p2, Lhtj;

    .line 54
    iput-object p2, p0, Leyr;->inz:Lhtj;

    return-void
.end method

.method public synthetic constructor <init>(JILhsm;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Leyr;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Leyv;)V
    .locals 0

    .line 43
    iput-object p1, p0, Leyr;->inA:Leyv;

    return-void
.end method

.method public final cfn()Leyv;
    .locals 1

    .line 43
    iget-object v0, p0, Leyr;->inA:Leyv;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leyr;

    if-eqz v0, :cond_0

    check-cast p1, Leyr;

    iget-wide v0, p0, Leyr;->date:J

    iget-wide v2, p1, Leyr;->date:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDate()J
    .locals 2

    .line 38
    iget-wide v0, p0, Leyr;->date:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Leyr;->inz:Lhtj;

    sget-object v1, Leyr;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Leyr;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final setDate(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Leyr;->date:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leyr;->inz:Lhtj;

    sget-object v1, Leyr;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorInfo(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leyr;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
