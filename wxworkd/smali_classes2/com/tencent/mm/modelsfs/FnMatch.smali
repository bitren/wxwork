.class Lcom/tencent/mm/modelsfs/FnMatch;
.super Ljava/lang/Object;
.source "FnMatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/FnMatch$Flag;
    }
.end annotation


# static fields
.field private static final RANGE_ERROR:I = -0x1

.field private static final RANGE_NOMATCH:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fnmatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsfs/FnMatch;->fnmatch(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static fnmatch(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 36
    const-class v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Lcom/tencent/mm/modelsfs/FnMatch;->match(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public static fnmatch(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelsfs/FnMatch$Flag;)Z
    .locals 1

    .line 32
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mm/modelsfs/FnMatch;->match(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method public static fnmatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lcom/tencent/mm/modelsfs/FnMatch$Flag;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p1, v0, p2}, Lcom/tencent/mm/modelsfs/FnMatch;->match(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result p0

    return p0
.end method

.method private static hasLeadingPeriod(Ljava/lang/String;ILjava/util/EnumSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/tencent/mm/modelsfs/FnMatch$Flag;",
            ">;)Z"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 161
    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_2

    .line 163
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p2, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static match(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/tencent/mm/modelsfs/FnMatch$Flag;",
            ">;)Z"
        }
    .end annotation

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v0, :cond_3

    .line 49
    sget-object p0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->LEADING_DIR:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    return v2

    .line 52
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p3, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x2a

    const/4 v5, -0x1

    if-eq p1, v4, :cond_12

    const/16 v2, 0x3f

    if-eq p1, v2, :cond_e

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 135
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->NOESCAPE:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v0, p1, :cond_4

    const/16 p1, 0x5c

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v7, v0

    move v0, p1

    move p1, v7

    goto :goto_2

    .line 111
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p3, v2, :cond_5

    return v3

    .line 114
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_6

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    .line 117
    :cond_6
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/FnMatch;->hasLeadingPeriod(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    .line 121
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p0, v0, v1, p4}, Lcom/tencent/mm/modelsfs/FnMatch;->matchRange(Ljava/lang/String;ICLjava/util/EnumSet;)I

    move-result v1

    if-ne v1, v5, :cond_c

    .line 145
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p3, v1, :cond_9

    return v3

    .line 148
    :cond_9
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p1, v1, :cond_b

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    .line 149
    invoke-virtual {p4, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 150
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq p1, v1, :cond_b

    :cond_a
    return v3

    :cond_b
    add-int/lit8 p3, p3, 0x1

    move p1, v0

    goto/16 :goto_0

    :cond_c
    if-nez v1, :cond_d

    return v3

    :cond_d
    add-int/lit8 p3, p3, 0x1

    move p1, v1

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p3, p1, :cond_f

    return v3

    .line 60
    :cond_f
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_10

    sget-object p1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v3

    .line 63
    :cond_10
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/FnMatch;->hasLeadingPeriod(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v3

    :cond_11
    add-int/lit8 p3, p3, 0x1

    move p1, v0

    goto/16 :goto_0

    :cond_12
    move v7, v0

    move v0, p1

    move p1, v7

    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_13

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_13

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 75
    :cond_13
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/modelsfs/FnMatch;->hasLeadingPeriod(Ljava/lang/String;ILjava/util/EnumSet;)Z

    move-result v4

    if-eqz v4, :cond_14

    return v3

    .line 80
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_18

    .line 81
    sget-object p0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 82
    sget-object p0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->LEADING_DIR:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 83
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne p0, v5, :cond_15

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_4
    return v2

    :cond_17
    return v2

    :cond_18
    if-ne v0, v1, :cond_19

    .line 86
    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 87
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    if-ne p3, v5, :cond_0

    return v3

    .line 95
    :cond_19
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1d

    .line 96
    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 97
    invoke-static {p4}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p4

    .line 98
    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_1a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelsfs/FnMatch;->match(Ljava/lang/String;ILjava/lang/String;ILjava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v2

    .line 103
    :cond_1b
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1c

    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1c
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_1d
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static matchRange(Ljava/lang/String;ICLjava/util/EnumSet;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IC",
            "Ljava/util/EnumSet<",
            "Lcom/tencent/mm/modelsfs/FnMatch$Flag;",
            ">;)I"
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 187
    :cond_3
    sget-object v2, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    :cond_4
    const/4 v2, 0x0

    .line 198
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt p1, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v5, p1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x5d

    if-ne p1, v6, :cond_7

    if-ne v2, v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    return v3

    :cond_7
    const/16 v7, 0x5c

    if-ne p1, v7, :cond_8

    .line 207
    sget-object v8, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->NOESCAPE:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p3, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 p1, v5, 0x1

    .line 208
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v5

    move v5, p1

    move p1, v10

    :cond_8
    const/16 v8, 0x2f

    if-ne p1, v8, :cond_9

    .line 210
    sget-object v8, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p3, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    return v3

    .line 213
    :cond_9
    sget-object v8, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p3, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 214
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 216
    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_f

    add-int/lit8 v8, v5, 0x1

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 218
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_f

    add-int/lit8 v5, v5, 0x2

    if-ne v8, v7, :cond_c

    .line 220
    sget-object v6, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->NOESCAPE:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v5, p1, :cond_b

    return v1

    :cond_b
    add-int/lit8 p1, v5, 0x1

    .line 224
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v10, v5

    move v5, p1

    move p1, v10

    .line 226
    :cond_c
    sget-object v6, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {p3, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 227
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    :cond_d
    if-gt p1, p2, :cond_e

    if-gt p2, v8, :cond_e

    move p1, v5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move p1, v5

    goto/16 :goto_2

    :cond_f
    if-ne p1, p2, :cond_10

    move p1, v5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_10
    move p1, v5

    goto/16 :goto_2
.end method
