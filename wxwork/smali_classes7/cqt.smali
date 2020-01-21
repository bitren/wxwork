.class public Lcqt;
.super Lcrk$a$a;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcrk$a$a<",
        "Lcqt;",
        ">;"
    }
.end annotation


# instance fields
.field public dGX:I

.field public dGY:[[I

.field public dGZ:[[I

.field public dHa:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcrk$a$a;-><init>(I)V

    .line 54
    iput p2, p0, Lcqt;->dGX:I

    .line 55
    iput-object p3, p0, Lcqt;->dGY:[[I

    .line 56
    iput-object p4, p0, Lcqt;->dGZ:[[I

    .line 57
    iput-object p5, p0, Lcqt;->dHa:[[I

    return-void
.end method


# virtual methods
.method public a(Lcqt;)I
    .locals 10

    .line 62
    iget v0, p0, Lcqt;->dGX:I

    iget v1, p1, Lcqt;->dGX:I

    if-eq v0, v1, :cond_0

    .line 63
    invoke-static {v0, v1}, Lcrp;->cC(II)I

    move-result p1

    return p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcqt;->dGY:[[I

    array-length v0, v0

    .line 67
    iget-object v1, p0, Lcqt;->dGZ:[[I

    array-length v1, v1

    .line 68
    iget-object v2, p0, Lcqt;->dHa:[[I

    array-length v2, v2

    .line 69
    iget-object v3, p1, Lcqt;->dGY:[[I

    array-length v3, v3

    .line 70
    iget-object v4, p1, Lcqt;->dGZ:[[I

    array-length v4, v4

    .line 71
    iget-object v5, p1, Lcqt;->dHa:[[I

    array-length v5, v5

    if-eq v0, v3, :cond_1

    .line 74
    invoke-static {v0, v3}, Lcrp;->cD(II)I

    move-result p1

    return p1

    :cond_1
    if-eq v1, v4, :cond_2

    .line 78
    invoke-static {v1, v4}, Lcrp;->cD(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v2, v5, :cond_3

    .line 82
    invoke-static {v2, v5}, Lcrp;->cD(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_6

    .line 86
    iget-object v6, p0, Lcqt;->dGY:[[I

    aget-object v7, v6, v4

    aget v7, v7, v3

    .line 87
    aget-object v6, v6, v4

    aget v6, v6, v5

    .line 88
    iget-object v8, p1, Lcqt;->dGY:[[I

    aget-object v9, v8, v4

    aget v9, v9, v3

    .line 89
    aget-object v8, v8, v4

    aget v5, v8, v5

    if-eq v7, v9, :cond_4

    .line 92
    invoke-static {v7, v9}, Lcrp;->cC(II)I

    move-result p1

    return p1

    :cond_4
    if-eq v6, v5, :cond_5

    .line 96
    invoke-static {v6, v5}, Lcrp;->cD(II)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 101
    iget-object v4, p0, Lcqt;->dGZ:[[I

    aget-object v6, v4, v0

    aget v6, v6, v3

    .line 102
    aget-object v4, v4, v0

    aget v4, v4, v5

    .line 103
    iget-object v7, p1, Lcqt;->dGZ:[[I

    aget-object v8, v7, v0

    aget v8, v8, v3

    .line 104
    aget-object v7, v7, v0

    aget v7, v7, v5

    if-eq v6, v8, :cond_7

    .line 107
    invoke-static {v6, v8}, Lcrp;->cC(II)I

    move-result p1

    return p1

    :cond_7
    if-eq v4, v7, :cond_8

    .line 111
    invoke-static {v4, v7}, Lcrp;->cD(II)I

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_c

    .line 116
    iget-object v1, p0, Lcqt;->dHa:[[I

    aget-object v4, v1, v0

    aget v4, v4, v3

    .line 117
    aget-object v1, v1, v0

    aget v1, v1, v5

    .line 118
    iget-object v6, p1, Lcqt;->dHa:[[I

    aget-object v7, v6, v0

    aget v7, v7, v3

    .line 119
    aget-object v6, v6, v0

    aget v6, v6, v5

    if-eq v4, v7, :cond_a

    .line 122
    invoke-static {v4, v7}, Lcrp;->cC(II)I

    move-result p1

    return p1

    :cond_a
    if-eq v1, v6, :cond_b

    .line 126
    invoke-static {v1, v6}, Lcrp;->cD(II)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    return v3
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcqt;

    invoke-virtual {p0, p1}, Lcqt;->a(Lcqt;)I

    move-result p1

    return p1
.end method
