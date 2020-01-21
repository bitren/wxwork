.class public final Lsa;
.super Lzg;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzg;",
        "Ljava/lang/Comparable<",
        "Lsa;",
        ">;"
    }
.end annotation


# static fields
.field public static final arc:Lsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    sput-object v0, Lsa;->arc:Lsa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lzg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lsa;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lsa;->size()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lsa;->size()I

    move-result v2

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 149
    invoke-virtual {p0, v4}, Lsa;->dB(I)Lsa$a;

    move-result-object v5

    .line 150
    invoke-virtual {p1, v4}, Lsa;->dB(I)Lsa$a;

    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Lsa$a;->a(Lsa$a;)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    if-le v1, v2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public a(ILyq;I)V
    .locals 1

    .line 123
    new-instance v0, Lsa$a;

    invoke-direct {v0, p2, p3}, Lsa$a;-><init>(Lyq;I)V

    invoke-virtual {p0, p1, v0}, Lsa;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lsa;

    invoke-virtual {p0, p1}, Lsa;->a(Lsa;)I

    move-result p1

    return p1
.end method

.method public dB(I)Lsa$a;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lsa;->eV(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa$a;

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Lsa;->size()I

    move-result v1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "catch "

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_2

    .line 76
    invoke-virtual {p0, p2}, Lsa;->dB(I)Lsa$a;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, ",\n"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne p2, v3, :cond_1

    .line 84
    invoke-virtual {p0}, Lsa;->oC()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "<any>"

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Lsa$a;->oD()Lyq;

    move-result-object v3

    invoke-virtual {v3}, Lyq;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " -> "

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Lsa$a;->oE()I

    move-result v2

    invoke-static {v2}, Lzh;->fb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oC()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lsa;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, Lsa;->dB(I)Lsa$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lsa$a;->oD()Lyq;

    move-result-object v0

    sget-object v1, Lyq;->aJf:Lyq;

    invoke-virtual {v0, v1}, Lyq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 55
    invoke-virtual {p0, v0, v1}, Lsa;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
