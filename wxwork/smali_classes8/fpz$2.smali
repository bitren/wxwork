.class Lfpz$2;
.super Ljava/lang/Object;
.source "EnterpriseMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpz;->i(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gPC:I

.field final synthetic kyP:Lfpz;


# direct methods
.method constructor <init>(Lfpz;I)V
    .locals 0

    .line 165
    iput-object p1, p0, Lfpz$2;->kyP:Lfpz;

    iput p2, p0, Lfpz$2;->gPC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfpl;Lfpl;)I
    .locals 8

    .line 169
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    .line 170
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v2

    .line 172
    :cond_0
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    .line 173
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v3

    .line 177
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 178
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v2

    .line 180
    :cond_2
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 181
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result v0

    if-ne v1, v0, :cond_3

    return v3

    .line 185
    :cond_3
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 186
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result v0

    if-eq v0, v1, :cond_4

    return v2

    .line 188
    :cond_4
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 189
    invoke-virtual {p2}, Lfpl;->cTJ()I

    move-result v0

    if-ne v0, v1, :cond_5

    return v3

    .line 192
    :cond_5
    invoke-virtual {p1}, Lfpl;->cTE()J

    move-result-wide v0

    .line 193
    invoke-virtual {p2}, Lfpl;->cTE()J

    move-result-wide v4

    .line 194
    iget v6, p0, Lfpz$2;->gPC:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 195
    invoke-virtual {p1}, Lfpl;->cTF()J

    move-result-wide v0

    .line 196
    invoke-virtual {p2}, Lfpl;->cTF()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    return v2

    :cond_6
    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    return v3

    :cond_7
    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    return v3

    :cond_8
    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    return v2

    .line 210
    :cond_9
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v0

    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_a

    return v3

    .line 212
    :cond_a
    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v0

    invoke-virtual {p2}, Lfpl;->cTB()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-gez v3, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 165
    check-cast p1, Lfpl;

    check-cast p2, Lfpl;

    invoke-virtual {p0, p1, p2}, Lfpz$2;->a(Lfpl;Lfpl;)I

    move-result p1

    return p1
.end method
