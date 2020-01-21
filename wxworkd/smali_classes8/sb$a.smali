.class public Lsb$a;
.super Ljava/lang/Object;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsb$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final arh:Lsa;

.field private final end:I

.field private final start:I


# direct methods
.method public constructor <init>(IILsa;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    .line 121
    invoke-virtual {p3}, Lsa;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iput p1, p0, Lsb$a;->start:I

    .line 126
    iput p2, p0, Lsb$a;->end:I

    .line 127
    iput-object p3, p0, Lsb$a;->arh:Lsa;

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlers.isMutable()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lsb$a;)I
    .locals 4

    .line 151
    iget v0, p0, Lsb$a;->start:I

    iget v1, p1, Lsb$a;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 157
    :cond_1
    iget v0, p0, Lsb$a;->end:I

    iget v1, p1, Lsb$a;->end:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    .line 163
    :cond_3
    iget-object v0, p0, Lsb$a;->arh:Lsa;

    iget-object p1, p1, Lsb$a;->arh:Lsa;

    invoke-virtual {v0, p1}, Lsa;->a(Lsa;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 95
    check-cast p1, Lsb$a;

    invoke-virtual {p0, p1}, Lsb$a;->a(Lsb$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 141
    instance-of v0, p1, Lsb$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 142
    check-cast p1, Lsb$a;

    invoke-virtual {p0, p1}, Lsb$a;->a(Lsb$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getEnd()I
    .locals 1

    .line 181
    iget v0, p0, Lsb$a;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 172
    iget v0, p0, Lsb$a;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget v0, p0, Lsb$a;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsb$a;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lsb$a;->arh:Lsa;

    invoke-virtual {v1}, Lsa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public oF()Lsa;
    .locals 1

    .line 190
    iget-object v0, p0, Lsb$a;->arh:Lsa;

    return-object v0
.end method
