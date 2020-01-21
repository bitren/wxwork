.class public Lcgj;
.super Ljava/lang/Object;
.source "PhoneUtil.java"


# static fields
.field private static dcW:[Ljava/lang/String;

.field private static dcX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dcY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static dcZ:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "0086"

    const-string v1, "86"

    const-string v2, "(+86)"

    const-string v3, "+86"

    .line 20
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgj;->dcW:[Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcgj;->dcX:Ljava/util/Set;

    const-string v1, "11808"

    const-string v2, "12520"

    const-string v3, "12583"

    const-string v4, "12593"

    const-string v5, "17900"

    const-string v6, "17901"

    const-string v7, "17909"

    const-string v8, "17911"

    const-string v9, "17950"

    const-string v10, "17951"

    const-string v11, "96139"

    const-string v12, "96688"

    .line 23
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 26
    sget-object v5, Lcgj;->dcX:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcgj;->dcY:Ljava/util/Set;

    const-string v0, "+0123456789#*"

    const/16 v1, 0xd

    :goto_1
    if-eq v2, v1, :cond_1

    .line 38
    sget-object v3, Lcgj;->dcY:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    .line 88
    sput-char v0, Lcgj;->dcZ:C

    return-void
.end method

.method public static G(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 66
    invoke-static {v0, p1}, Lcgj;->G(Ljava/lang/String;I)Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 55
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v4, Lcgj;->dcX:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_3
    sget-object v1, Lcgj;->dcW:[Ljava/lang/String;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 66
    invoke-static {v0, p1}, Lcgj;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 66
    invoke-static {v0, p1}, Lcgj;->G(Ljava/lang/String;I)Ljava/lang/String;

    :cond_7
    throw v1

    return-void
.end method

.method public static iH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 43
    invoke-static {p0, v0}, Lcgj;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 73
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 80
    sget-object v4, Lcgj;->dcY:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 95
    :cond_0
    invoke-static {p0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xb

    .line 97
    invoke-static {p0, v1}, Lcgj;->G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-object v0

    .line 103
    :cond_1
    sget-char v1, Lcgj;->dcZ:C

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
