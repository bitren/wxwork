.class public Lcxj;
.super Ljava/lang/Object;
.source "TalkRoom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxj$a;
    }
.end annotation


# instance fields
.field private dSK:Ljava/lang/String;

.field private dSL:Ljava/lang/Integer;

.field private dSM:Lcer$do;

.field private dSN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcxm;",
            ">;"
        }
    .end annotation
.end field

.field private dmB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcer$do;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    .line 277
    invoke-virtual {p0, p1, p2}, Lcxj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    iput-object p3, p0, Lcxj;->dSM:Lcer$do;

    return-void
.end method

.method static a(Lcer$do;)Lcer$be;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 433
    :try_start_0
    iget-object v1, p0, Lcer$do;->cZJ:[B

    if-nez v1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iget-object p0, p0, Lcer$do;->cZJ:[B

    invoke-static {p0}, Lcer$be;->au([B)Lcer$be;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    .line 439
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "toPlayItemInfo err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcxj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcer$do;[Lcer$dp;[Lcer$dp;)Lcxj;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "tagorewang:TalkRoom:update"

    .line 209
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "updateAll null"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v8, "tagorewang:TalkRoom:update"

    const/4 v9, 0x6

    .line 213
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "updateAll groupId: "

    aput-object v11, v10, v7

    aput-object v1, v10, v6

    const-string v11, " tmpId: "

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v11, 0x3

    aput-object v2, v10, v11

    const-string v13, " routeId: "

    const/4 v14, 0x4

    aput-object v13, v10, v14

    const/4 v13, 0x5

    aput-object v3, v10, v13

    invoke-static {v8, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {p0, v1, v3}, Lcxj;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    invoke-virtual {p0, v2}, Lcxj;->kw(Ljava/lang/String;)V

    move/from16 v1, p4

    .line 217
    invoke-virtual {p0, v1}, Lcxj;->rx(I)V

    move-wide/from16 v1, p5

    .line 218
    invoke-virtual {p0, v1, v2}, Lcxj;->ed(J)V

    move-object/from16 v1, p7

    .line 219
    invoke-virtual {p0, v1}, Lcxj;->b(Lcer$do;)V

    if-eqz v4, :cond_1

    .line 221
    array-length v1, v4

    if-nez v1, :cond_2

    :cond_1
    if-eqz v5, :cond_6

    array-length v1, v5

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcxj;->avR()Ljava/util/Set;

    move-result-object v1

    .line 226
    invoke-static {}, Ldpu;->awk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 228
    invoke-static {p0, v4, v1, v7}, Lcxj;->a(Lcxj;[Lcer$dp;Ljava/util/Set;Z)V

    .line 229
    invoke-static {p0, v5, v1, v6}, Lcxj;->a(Lcxj;[Lcer$dp;Ljava/util/Set;Z)V

    const-string v2, "tagorewang:TalkRoom:update"

    .line 231
    new-array v3, v12, [Ljava/lang/Object;

    const-string v8, "updateAll dirtySet="

    aput-object v8, v3, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 233
    invoke-virtual {p0, v3}, Lcxj;->g(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "tagorewang:TalkRoom:update"

    .line 236
    new-array v3, v9, [Ljava/lang/Object;

    const-string v8, "did updateAll members size"

    aput-object v8, v3, v7

    if-nez v4, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    array-length v8, v4

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, " dirtySet size: "

    aput-object v8, v3, v12

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    const-string v1, " total size: "

    aput-object v1, v3, v14

    invoke-virtual {p0}, Lcxj;->avP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "tagorewang:TalkRoom:update"

    .line 237
    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "did updateAll members: "

    aput-object v3, v2, v7

    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, " exit_members: "

    aput-object v3, v2, v12

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_3
    const-string v1, "tagorewang:TalkRoom:update"

    .line 222
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "did updateAll members is null"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IJLcer$do;[Lcer$dp;[Lcer$dp;)Lcxj;
    .locals 6

    const-string v0, "tagorewang:TalkRoom:create"

    const/4 v1, 0x6

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v4, " tmpId: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string v4, " routeId:"

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v4, 0x5

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Lcxj;

    invoke-direct {v0, p0, p2, p6}, Lcxj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcer$do;)V

    .line 132
    invoke-virtual {v0, p1}, Lcxj;->kw(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p3}, Lcxj;->rx(I)V

    .line 134
    invoke-virtual {v0, p4, p5}, Lcxj;->ed(J)V

    .line 136
    invoke-static {v0, p7, v3}, Lcxj;->a(Lcxj;[Lcer$dp;Z)V

    .line 137
    invoke-static {p8, p7}, Lcxj;->a([Lcer$dp;[Lcer$dp;)[Lcer$dp;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcxj;->a(Lcxj;[Lcer$dp;Z)V

    const-string p0, "tagorewang:TalkRoom:create"

    .line 139
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "did create"

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lcxj;[Lcer$dp;Ljava/util/Set;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxj;",
            "[",
            "Lcer$dp;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 243
    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_7

    .line 245
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 249
    :cond_1
    iget v4, v3, Lcer$dp;->uuid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    iget v4, v3, Lcer$dp;->uuid:I

    invoke-virtual {p0, v4}, Lcxj;->ry(I)Lcxm;

    move-result-object v4

    if-nez v4, :cond_2

    .line 253
    new-instance v4, Lcxm;

    invoke-direct {v4, v3}, Lcxm;-><init>(Lcer$dp;)V

    .line 254
    invoke-virtual {p0, v4}, Lcxj;->a(Lcxm;)V

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_5

    .line 257
    invoke-virtual {v4}, Lcxm;->awc()Lcer$dp;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcxm;->awc()Lcer$dp;

    move-result-object v5

    iget v5, v5, Lcer$dp;->status:I

    :goto_2
    const/16 v6, 0x14

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    .line 259
    invoke-virtual {v4, v3}, Lcxm;->a(Lcer$dp;)V

    .line 260
    iput-boolean v7, v4, Lcxm;->dfR:Z

    goto :goto_3

    .line 261
    :cond_4
    iget v8, v3, Lcer$dp;->status:I

    if-eq v5, v8, :cond_6

    const-string v8, "tagorewang:TalkRoom"

    const/4 v9, 0x6

    .line 262
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "updateVoiceGroupMemArray uuid="

    aput-object v10, v9, v0

    invoke-virtual {v4}, Lcxm;->awk()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v10, 0x2

    const-string v11, " last="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x4

    const-string v10, " curr="

    aput-object v10, v9, v5

    const/4 v5, 0x5

    iget v10, v3, Lcer$dp;->status:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lghy;->dWa()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lcer$dp;->status:I

    if-ne v5, v6, :cond_6

    iget v5, v3, Lcer$dp;->reason:I

    const/16 v6, 0x3eb

    if-ne v5, v6, :cond_6

    .line 264
    invoke-virtual {v4, v3}, Lcxm;->a(Lcer$dp;)V

    .line 265
    iput-boolean v7, v4, Lcxm;->dfR:Z

    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {v4, v3}, Lcxm;->a(Lcer$dp;)V

    .line 270
    iput-boolean v0, v4, Lcxm;->dfR:Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private static a(Lcxj;[Lcer$dp;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_1
    array-length v1, p1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 150
    aget-object v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    new-instance v3, Lcxm;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcxm;-><init>(Lcer$dp;Lcer$dq;)V

    .line 155
    iput-boolean p2, v3, Lcxm;->dfR:Z

    .line 156
    invoke-virtual {p0, v3}, Lcxj;->a(Lcxm;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Lcer$dp;Lcer$dp;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget v2, p0, Lcer$dp;->uuid:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcer$dp;->uuid:I

    iget v3, p1, Lcer$dp;->uuid:I

    if-ne v2, v3, :cond_2

    return v0

    .line 199
    :cond_2
    iget-object p0, p0, Lcer$dp;->dad:Ljava/lang/String;

    iget-object p1, p1, Lcer$dp;->dad:Ljava/lang/String;

    invoke-static {p0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method private static a([Lcer$dp;Lcer$dp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 181
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 182
    invoke-static {p1, v3}, Lcxj;->a(Lcer$dp;Lcer$dp;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a([Lcer$dp;[Lcer$dp;)[Lcer$dp;
    .locals 5

    if-eqz p0, :cond_5

    .line 161
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    .line 164
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_2

    .line 167
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 169
    invoke-static {p1, v3}, Lcxj;->a([Lcer$dp;Lcer$dp;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcer$dp;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcer$dp;

    return-object p0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    :goto_3
    return-object p0
.end method

.method static aI(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcxm;",
            ">;)",
            "Ljava/util/List<",
            "Lcxm;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 720
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    new-instance v0, Lcxj$a;

    invoke-direct {v0}, Lcxj$a;-><init>()V

    .line 725
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private avJ()Ljava/lang/String;
    .locals 11

    .line 505
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcer$do;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    :cond_0
    iget-object v0, p0, Lcxj;->dmB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcxj;->kx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Ldpu;->awk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcxj;->ry(I)Lcxm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Lcxm;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcxj;->avM()Ljava/util/List;

    move-result-object v0

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    const v5, 0x15ff4

    .line 517
    invoke-virtual {p0, v5}, Lcxj;->ry(I)Lcxm;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v5, :cond_3

    .line 522
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxm;

    invoke-virtual {v7}, Lcxm;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-eq v6, v7, :cond_2

    const/16 v7, 0x3001

    .line 524
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "tagorewang:TalkRoom"

    .line 527
    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "updateRoomNameIfEmpty err and continue: "

    aput-object v10, v9, v2

    aput-object v7, v9, v3

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 536
    :cond_4
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcer$do;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 537
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    iget-object v0, v0, Lcer$do;->name:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "tagorewang:TalkRoom"

    const/4 v4, 0x4

    .line 539
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateRoomNameIfEmpty still empty, groupId: "

    aput-object v5, v4, v2

    iget-object v2, p0, Lcxj;->dmB:Ljava/lang/String;

    aput-object v2, v4, v3

    const-string v2, " tmpId: "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcxj;->dSK:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static rw(I)Z
    .locals 1

    const v0, 0x15ff4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static x([I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 903
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_1

    .line 907
    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 909
    :cond_1
    aget v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 912
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcxm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-virtual {p1}, Lcxm;->awk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "tagorewang:TalkRoom"

    const/4 v1, 0x3

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setGroupId():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-static {p1}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iput-object p1, p0, Lcxj;->dSK:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_1
    iput-object p1, p0, Lcxj;->dmB:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    .line 336
    iput-object p2, p0, Lcxj;->dSL:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public ajF()Z
    .locals 3

    .line 487
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcer$do;->cZW:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public ajS()Ljava/lang/String;
    .locals 5

    .line 469
    :try_start_0
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcxj;->dSM:Lcer$do;

    iget-object v1, v1, Lcer$do;->cWS:[B

    const-string/jumbo v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getSessionPhoneNumber err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public ajT()Ljava/lang/String;
    .locals 5

    .line 479
    :try_start_0
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcxj;->dSM:Lcer$do;

    iget-object v1, v1, Lcer$do;->cWT:[B

    const-string/jumbo v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    .line 481
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getSessionPhoneNumberWithoutPasswd err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public amV()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcxm;",
            ">;"
        }
    .end annotation

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public avA()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public avB()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcxj;->dSL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public avC()J
    .locals 2

    .line 352
    invoke-static {}, Lcyj;->axx()J

    move-result-wide v0

    return-wide v0
.end method

.method public avD()V
    .locals 4

    const-string v0, "tagorewang:TalkRoom"

    const/4 v1, 0x2

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetRoomTempInfo groupId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcxj;->getGroupId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public avE()Lcer$ba;
    .locals 1

    .line 366
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 369
    :cond_0
    iget-object v0, v0, Lcer$do;->cZZ:Lcer$ba;

    return-object v0
.end method

.method public avF()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcer$do;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    iget-object v0, v0, Lcer$do;->name:Ljava/lang/String;

    return-object v0

    .line 393
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcxj;->avJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public avG()Ljava/lang/String;
    .locals 5

    .line 446
    :try_start_0
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcxj;->dSM:Lcer$do;

    iget-object v1, v1, Lcer$do;->cZK:[B

    const-string/jumbo v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    .line 448
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getSharedUrl err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public avH()Lcer$do;
    .locals 1

    .line 496
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    return-object v0
.end method

.method public avI()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcer$do;->cZV:I

    :goto_0
    return v0
.end method

.method public avK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcxm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p0, v0}, Lcxj;->dF(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public avL()Lcxm;
    .locals 2

    .line 619
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    const v1, 0x15ff4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxm;

    return-object v0
.end method

.method public avM()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcxm;",
            ">;"
        }
    .end annotation

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    invoke-static {}, Ldpu;->awk()I

    move-result v1

    .line 694
    iget-object v2, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 695
    invoke-static {v0}, Lcxj;->aI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "tagorewang:TalkRoom"

    const/4 v2, 0x4

    .line 696
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getOtherMembers size: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, " all size: "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public avN()Lcxm;
    .locals 2

    .line 777
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-static {}, Ldpu;->awk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxm;

    return-object v0
.end method

.method public avO()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public avP()I
    .locals 1

    .line 785
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public avQ()[I
    .locals 4

    .line 843
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 846
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 847
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 848
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public avR()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 855
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public avS()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchq;",
            ">;"
        }
    .end annotation

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 917
    iget-object v2, v1, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 921
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 922
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_10

    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxm;

    if-nez v3, :cond_2

    goto :goto_0

    .line 929
    :cond_2
    invoke-virtual {v3}, Lcxm;->awi()Ljava/lang/String;

    move-result-object v7

    .line 930
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 934
    :cond_3
    new-instance v8, Lchq;

    invoke-direct {v8}, Lchq;-><init>()V

    .line 935
    iput-object v7, v8, Lchq;->clientId:Ljava/lang/String;

    .line 936
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v9

    iget v9, v9, Lcer$dp;->uuid:I

    iput v9, v8, Lchq;->uuid:I

    .line 937
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v9

    iget v9, v9, Lcer$dp;->memberId:I

    iput v9, v8, Lchq;->memberId:I

    .line 938
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v9

    iget v9, v9, Lcer$dp;->reason:I

    iput v9, v8, Lchq;->reason:I

    .line 939
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v9

    iget v9, v9, Lcer$dp;->dac:I

    iput v9, v8, Lchq;->dac:I

    .line 940
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v9

    iget v9, v9, Lcer$dp;->status:I

    iput v9, v8, Lchq;->status:I

    .line 941
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v9

    iget-object v9, v9, Lcer$dp;->dan:Lcer$bc;

    invoke-virtual {v8, v9}, Lchq;->a(Lcer$bc;)V

    .line 943
    invoke-virtual {v3}, Lcxm;->awj()Z

    move-result v9

    iput-boolean v9, v8, Lchq;->dfR:Z

    .line 944
    invoke-virtual {v3}, Lcxm;->awd()I

    move-result v9

    iput v9, v8, Lchq;->dfV:I

    .line 945
    invoke-virtual {v3}, Lcxm;->awe()I

    move-result v9

    iput v9, v8, Lchq;->dag:I

    .line 946
    invoke-virtual {v3}, Lcxm;->awf()I

    move-result v9

    iput v9, v8, Lchq;->daw:I

    .line 947
    invoke-virtual {v3}, Lcxm;->getUin()J

    move-result-wide v9

    iput-wide v9, v8, Lchq;->uin:J

    .line 948
    invoke-virtual {v3}, Lcxm;->awg()J

    move-result-wide v9

    iput-wide v9, v8, Lchq;->cVE:J

    .line 949
    invoke-virtual {v3}, Lcxm;->awh()I

    move-result v9

    iput v9, v8, Lchq;->dav:I

    .line 950
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual {v3}, Lcxm;->awc()Lcer$dp;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 956
    :cond_4
    iget-object v3, v3, Lcer$dp;->cVD:[Lcer$dm;

    if-eqz v3, :cond_1

    .line 957
    array-length v9, v3

    if-nez v9, :cond_5

    goto/16 :goto_0

    :cond_5
    const-wide/16 v9, 0x0

    .line 961
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 963
    :catch_0
    array-length v7, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_1

    aget-object v12, v3, v11

    if-nez v12, :cond_6

    goto/16 :goto_7

    .line 973
    :cond_6
    iget v13, v12, Lcer$dm;->cZu:I

    const/4 v14, 0x6

    const/4 v15, 0x3

    if-ne v13, v15, :cond_9

    const-string v13, "TalkRoom"

    .line 974
    new-array v15, v14, [Ljava/lang/Object;

    const-string v19, "VoiceClientSceneExt Video: "

    aput-object v19, v15, v5

    iget v14, v12, Lcer$dm;->cZv:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const-string v14, " vid: "

    aput-object v14, v15, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x3

    aput-object v14, v15, v18

    const-string v14, "self: "

    const/16 v17, 0x4

    aput-object v14, v15, v17

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v20

    cmp-long v14, v20, v9

    if-nez v14, :cond_7

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v15, v16

    invoke-static {v13, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    iget v13, v12, Lcer$dm;->cZv:I

    if-ne v13, v6, :cond_8

    .line 976
    iput-boolean v6, v8, Lchq;->dfS:Z

    goto :goto_3

    .line 977
    :cond_8
    iget v13, v12, Lcer$dm;->cZv:I

    if-nez v13, :cond_9

    .line 978
    iput-boolean v5, v8, Lchq;->dfS:Z

    .line 982
    :cond_9
    :goto_3
    iget v13, v12, Lcer$dm;->cZu:I

    const/16 v14, 0xa

    if-ne v13, v14, :cond_c

    const-string v13, "TalkRoom"

    const/4 v14, 0x6

    .line 983
    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "VoiceClientSceneExt Audio: "

    aput-object v14, v15, v5

    iget v14, v12, Lcer$dm;->cZv:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const-string v14, " vid: "

    aput-object v14, v15, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x3

    aput-object v14, v15, v18

    const-string v14, "self: "

    const/16 v17, 0x4

    aput-object v14, v15, v17

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v20

    cmp-long v14, v20, v9

    if-nez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v15, v16

    invoke-static {v13, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    iget v13, v12, Lcer$dm;->cZv:I

    if-ne v13, v6, :cond_b

    .line 985
    iput-boolean v6, v8, Lchq;->dfT:Z

    goto :goto_5

    .line 986
    :cond_b
    iget v13, v12, Lcer$dm;->cZv:I

    if-nez v13, :cond_c

    .line 987
    iput-boolean v5, v8, Lchq;->dfT:Z

    .line 991
    :cond_c
    :goto_5
    iget v13, v12, Lcer$dm;->cZu:I

    const/4 v14, 0x7

    if-ne v13, v14, :cond_f

    const-string v13, "TalkRoom"

    const/4 v14, 0x6

    .line 992
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "VoiceClientSceneExt isHoldOn: "

    aput-object v15, v14, v5

    iget v15, v12, Lcer$dm;->cZv:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const-string v15, " vid: "

    aput-object v15, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x3

    aput-object v15, v14, v18

    const-string v15, "self: "

    const/16 v17, 0x4

    aput-object v15, v14, v17

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v17

    cmp-long v15, v17, v9

    if-nez v15, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v14, v16

    invoke-static {v13, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget v13, v12, Lcer$dm;->cZv:I

    if-ne v13, v6, :cond_e

    .line 994
    iput v6, v8, Lchq;->dfU:I

    goto :goto_7

    .line 995
    :cond_e
    iget v12, v12, Lcer$dm;->cZv:I

    if-nez v12, :cond_f

    .line 996
    iput v5, v8, Lchq;->dfU:I

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_10
    const-string v2, "tagorewang:TalkRoom"

    .line 1002
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "getMultiTalkMembers list: "

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public avT()Z
    .locals 9

    .line 1007
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1011
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1012
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxm;

    .line 1014
    invoke-virtual {v2}, Lcxm;->awc()Lcer$dp;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1018
    :cond_1
    iget v3, v2, Lcer$dp;->uuid:I

    invoke-static {}, Ldpu;->awk()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 1021
    :cond_2
    iget-object v0, v2, Lcer$dp;->cVD:[Lcer$dm;

    if-eqz v0, :cond_9

    .line 1022
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_3

    .line 1026
    :cond_3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_8

    aget-object v6, v0, v3

    if-nez v6, :cond_4

    goto :goto_2

    .line 1029
    :cond_4
    iget v7, v6, Lcer$dm;->cZu:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    goto :goto_2

    .line 1032
    :cond_5
    iget v7, v6, Lcer$dm;->cZv:I

    if-ne v7, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    .line 1034
    :cond_6
    iget v5, v6, Lcer$dm;->cZv:I

    if-nez v5, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "tagorewang:TalkRoom"

    const/4 v2, 0x2

    .line 1038
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isSeizeMySelf: "

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    :goto_3
    return v1

    :cond_a
    return v1
.end method

.method public b(Lcer$do;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 566
    :try_start_0
    iget-object v3, p0, Lcxj;->dSM:Lcer$do;

    if-eqz v3, :cond_3

    iget v3, p1, Lcer$do;->voiceType:I

    if-eqz v3, :cond_3

    .line 567
    invoke-static {p1}, Lcxj;->a(Lcer$do;)Lcer$be;

    move-result-object v3

    .line 568
    iget-object v4, p0, Lcxj;->dSM:Lcer$do;

    invoke-static {v4}, Lcxj;->a(Lcer$do;)Lcer$be;

    move-result-object v4

    if-nez v3, :cond_1

    .line 570
    iget-object v3, p0, Lcxj;->dSM:Lcer$do;

    iget-object v3, v3, Lcer$do;->cZJ:[B

    iput-object v3, p1, Lcer$do;->cZJ:[B

    goto :goto_0

    .line 571
    :cond_1
    iget v5, v3, Lcer$be;->cXd:I

    if-eqz v5, :cond_2

    if-eqz v4, :cond_3

    iget v5, v3, Lcer$be;->cXd:I

    iget v6, v4, Lcer$be;->cXd:I

    if-eq v5, v6, :cond_3

    :cond_2
    const-string v5, "tagorewang:TalkRoom"

    const/4 v6, 0x4

    .line 572
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "setRoomInfo bad id: "

    aput-object v7, v6, v1

    iget v4, v4, Lcer$be;->cXd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const-string v4, " -> "

    aput-object v4, v6, v2

    const/4 v4, 0x3

    iget v3, v3, Lcer$be;->cXd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    iget-object v3, p0, Lcxj;->dSM:Lcer$do;

    iget-object v3, v3, Lcer$do;->cZJ:[B

    iput-object v3, p1, Lcer$do;->cZJ:[B

    .line 576
    :cond_3
    :goto_0
    iput-object p1, p0, Lcxj;->dSM:Lcer$do;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "tagorewang:TalkRoom"

    .line 578
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "setRoomInfo assert failed: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iput-object p1, p0, Lcxj;->dSM:Lcer$do;

    :goto_1
    return-void
.end method

.method public dF(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcxm;",
            ">;"
        }
    .end annotation

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    invoke-static {v0}, Lcxj;->aI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p0}, Lcxj;->avN()Lcxm;

    move-result-object p1

    .line 627
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 628
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcxj;->avL()Lcxm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 633
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 634
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public dG(Z)I
    .locals 12

    .line 1048
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1052
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1053
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxm;

    .line 1055
    invoke-virtual {v2}, Lcxm;->awc()Lcer$dp;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1059
    iget v6, v2, Lcer$dp;->uuid:I

    invoke-static {}, Ldpu;->awk()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_0

    .line 1062
    :cond_3
    iget-object v6, v2, Lcer$dp;->cVD:[Lcer$dm;

    if-eqz v6, :cond_1

    .line 1063
    array-length v7, v6

    if-nez v7, :cond_4

    goto :goto_0

    .line 1067
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_9

    aget-object v10, v6, v8

    if-nez v10, :cond_5

    goto :goto_2

    .line 1070
    :cond_5
    iget v11, v10, Lcer$dm;->cZu:I

    if-eq v11, v3, :cond_6

    goto :goto_2

    .line 1073
    :cond_6
    iget v11, v10, Lcer$dm;->cZv:I

    if-ne v11, v4, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    .line 1075
    :cond_7
    iget v10, v10, Lcer$dm;->cZv:I

    if-nez v10, :cond_8

    const/4 v9, 0x0

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_1

    .line 1080
    iget v1, v2, Lcer$dp;->memberId:I

    :cond_a
    const-string v0, "tagorewang:TalkRoom"

    .line 1084
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getSeizeMicMemberId memberId: "

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, " isExceptSlef: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public ed(J)V
    .locals 4

    const-string v0, "tagorewang:TalkRoom"

    const/4 v1, 0x2

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setRoomKey: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "tagorewang:TalkRoom"

    const/4 v1, 0x2

    .line 608
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remove"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcxj;->dmB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMeetingId()J
    .locals 3

    .line 373
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 376
    :cond_0
    iget-object v0, v0, Lcer$do;->cZZ:Lcer$ba;

    if-nez v0, :cond_1

    return-wide v1

    .line 379
    :cond_1
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    iget-object v0, v0, Lcer$do;->cZZ:Lcer$ba;

    iget-object v0, v0, Lcer$ba;->meetingInfo:[B

    if-nez v0, :cond_2

    return-wide v1

    .line 383
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    iget-object v0, v0, Lcer$do;->cZZ:Lcer$ba;

    iget-object v0, v0, Lcer$ba;->meetingInfo:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object v0

    .line 384
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcer$do;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .line 343
    invoke-static {}, Lcyj;->axw()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 410
    iget-object v0, p0, Lcxj;->dSM:Lcer$do;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcer$do;->voiceType:I

    :goto_0
    return v0
.end method

.method public kw(Ljava/lang/String;)V
    .locals 1

    .line 318
    invoke-static {p1}, Lcyj;->la(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iput-object p1, p0, Lcxj;->dSK:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public kx(Ljava/lang/String;)Z
    .locals 5

    .line 702
    invoke-virtual {p0}, Lcxj;->avM()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 703
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_0

    goto :goto_1

    .line 708
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxm;

    if-nez p1, :cond_1

    const-string p1, "tagorewang:TalkRoom"

    .line 710
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "isTalkRoomOnlyWxCard mem is null"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 713
    :cond_1
    invoke-virtual {p1}, Lcxm;->awk()I

    move-result p1

    const v0, 0x15ff4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "tagorewang:TalkRoom"

    .line 714
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isTalkRoomOnlyWxCard ret: "

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_3
    :goto_1
    const-string v0, "tagorewang:TalkRoom"

    .line 704
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isTalkRoomOnlyWxCard List<TalkRoomMember> is null or size > 1,groupId: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public rx(I)V
    .locals 4

    const-string v0, "tagorewang:TalkRoom"

    const/4 v1, 0x2

    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setRoomId: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ry(I)Lcxm;
    .locals 1

    .line 773
    iget-object v0, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxm;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "groupId: "

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxj;->dmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tmpId: "

    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxj;->dSK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " routeId: "

    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcxj;->dSL:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " room name: "

    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcxj;->avF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    sget-boolean v1, Ldia;->IS_OPEN_LOG:Z

    if-eqz v1, :cond_1

    const-string v1, " members info: ["

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 880
    iget-object v1, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 881
    iget-object v2, p0, Lcxj;->dSN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxm;

    .line 882
    invoke-virtual {v3}, Lcxm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-nez v3, :cond_0

    const-string v3, "]"

    .line 884
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, ", "

    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " members info: "

    .line 891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcxj;->avQ()[I

    move-result-object v1

    invoke-static {v1}, Lcxj;->x([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " broken by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
