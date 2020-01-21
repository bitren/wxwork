.class public Lcgg;
.super Ljava/lang/Object;
.source "ContactUtil.java"

# interfaces
.implements Lcfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgg$a;
    }
.end annotation


# static fields
.field private static DEBUG:Z = true

.field public static dcG:[Ljava/lang/String;

.field private static dcH:Landroid/content/Context;

.field static dcI:Ljava/lang/String;

.field static dcJ:Ljava/lang/String;

.field static dcK:I

.field static dcL:I

.field static dcM:I

.field private static dcN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dcO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dcP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    .line 60
    invoke-static {v0}, Lcgg;->iA(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgg;->dcG:[Ljava/lang/String;

    .line 63
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sput-object v0, Lcgg;->dcH:Landroid/content/Context;

    const-string v0, "PSTN_SPECAIL_CONTACTID"

    .line 80
    invoke-static {v0}, Lcgg;->iB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgg;->dcI:Ljava/lang/String;

    const-string v0, "MULTI_PSTN_SPECAIL_CONTACTID"

    .line 81
    invoke-static {v0}, Lcgg;->iB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgg;->dcJ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    invoke-static {v1, v0}, Lcgl;->cf(II)I

    move-result v1

    sput v1, Lcgg;->dcK:I

    const/4 v1, 0x2

    .line 341
    invoke-static {v1, v0}, Lcgl;->cf(II)I

    move-result v0

    sput v0, Lcgg;->dcL:I

    .line 342
    sput v1, Lcgg;->dcM:I

    .line 562
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcgg;->dcN:Landroid/util/SparseArray;

    .line 563
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcgg;->dcO:Landroid/util/SparseArray;

    .line 564
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcgg;->dcP:Landroid/util/SparseArray;

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Lcgc;
    .locals 1

    const/4 v0, 0x0

    .line 446
    invoke-static {p0, p1, v0}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    .line 149
    invoke-static/range {p1 .. p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const-string v0, "ContactUtil"

    .line 150
    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "addOrModifyContact empty name: "

    aput-object v7, v5, v10

    aput-object v1, v5, v9

    const-string v1, " phones: "

    aput-object v1, v5, v8

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v3

    :cond_0
    if-eqz v2, :cond_b

    .line 153
    array-length v5, v2

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v5, "ContactUtil"

    const/4 v11, 0x6

    .line 157
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "addOrModifyContact preContactId: "

    aput-object v12, v11, v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    const-string v12, " name: "

    aput-object v12, v11, v8

    aput-object v1, v11, v6

    const-string v6, " phoneArray: "

    aput-object v6, v11, v7

    const/4 v6, 0x5

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v6

    invoke-static {v5, v11}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v11, v6, v3

    if-eqz v11, :cond_5

    .line 162
    invoke-static {v0, v3, v4}, Lcfd;->d(Landroid/content/Context;J)Lcgc;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 164
    invoke-virtual {v11}, Lcgc;->aho()Lcfr$a;

    move-result-object v11

    :try_start_0
    const-string v12, "ContactUtil"

    .line 166
    new-array v13, v8, [Ljava/lang/Object;

    const-string v14, "addOrModifyContact: "

    aput-object v14, v13, v10

    invoke-virtual {v11}, Lcfr$a;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\n"

    const-string v8, " "

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v12, v13}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    .line 171
    iget-object v8, v11, Lcfr$a;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 172
    iget-object v8, v11, Lcfr$a;->dbV:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 175
    :cond_2
    iget-object v8, v11, Lcfr$a;->dbV:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcfc;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 176
    iget-object v8, v11, Lcfr$a;->dbV:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-wide v3

    :cond_4
    move-wide v3, v6

    .line 190
    :cond_5
    :goto_0
    new-instance v8, Lcgc;

    invoke-direct {v8}, Lcgc;-><init>()V

    .line 191
    iput-object v1, v8, Lcgc;->displayName:Ljava/lang/String;

    .line 192
    array-length v1, v2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_8

    aget-object v12, v2, v11

    .line 193
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object/from16 v14, p3

    goto :goto_3

    .line 196
    :cond_6
    new-instance v13, Lcfr$d;

    invoke-direct {v13}, Lcfr$d;-><init>()V

    .line 197
    iput v9, v13, Lcfr$d;->mimeType:I

    .line 198
    invoke-static/range {p3 .. p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x8

    .line 199
    iput v14, v13, Lcfr$d;->type:I

    move-object/from16 v14, p3

    goto :goto_2

    .line 201
    :cond_7
    iput v10, v13, Lcfr$d;->type:I

    move-object/from16 v14, p3

    .line 202
    iput-object v14, v13, Lcfr$d;->dcf:Ljava/lang/String;

    .line 204
    :goto_2
    iput-object v12, v13, Lcfr$d;->value:Ljava/lang/String;

    .line 205
    iget-object v12, v8, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    cmp-long v1, v3, v6

    if-lez v1, :cond_9

    .line 208
    invoke-static {v0, v3, v4, v8}, Lcfd;->a(Landroid/content/Context;JLcgc;)Z

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 211
    invoke-static {v0, v8}, Lcfd;->a(Landroid/content/Context;Lcgc;)J

    move-result-wide v3

    :cond_a
    const-string v0, "ContactUtil"

    const/4 v1, 0x2

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addOrModifyContact did update, contactId: "

    aput-object v2, v1, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v3

    :cond_b
    :goto_5
    return-wide v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 6

    .line 227
    invoke-static {p4}, Lcgg;->cp(Z)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 229
    invoke-static/range {v0 .. v5}, Lcgg;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 232
    invoke-static {p0, p1, p4}, Lcgg;->k(JZ)V

    :cond_0
    return-wide p0
.end method

.method static a(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Lcgg$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    new-instance v0, Lcgg$a;

    invoke-direct {v0}, Lcgg$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v3

    .line 355
    sget v4, Lcgg;->dcK:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v3, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v4

    const-string v8, "ContactUtil"

    .line 357
    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "reducedMergeFrom: "

    aput-object v9, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v8, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    iput v4, v0, Lcgg$a;->version:I

    goto :goto_0

    .line 359
    :cond_1
    sget v4, Lcgg;->dcL:I

    if-ne v4, v3, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v8

    const-string v4, "ContactUtil"

    .line 361
    new-array v5, v5, [Ljava/lang/Object;

    const-string v10, "reducedMergeFrom: "

    aput-object v10, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 362
    iput-wide v8, v0, Lcgg$a;->size:J

    :goto_0
    add-int/2addr v2, v7

    if-lt v2, p1, :cond_0

    return-object v0

    :cond_2
    const-string p0, "ContactUtil"

    .line 364
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "reducedMergeFrom err: "

    aput-object v0, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcfr$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    sget-object v0, Lcgg;->dcO:Landroid/util/SparseArray;

    iget v1, p1, Lcfr$d;->type:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 596
    :cond_1
    invoke-static {p0}, Lcgg;->b(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    .line 598
    :try_start_0
    iget v1, p1, Lcfr$d;->type:I

    iget-object v2, p1, Lcfr$d;->dcf:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-static {p0, v0}, Lcgg;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 604
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lcfr$d;->type:I

    if-eqz p0, :cond_2

    .line 605
    sget-object p0, Lcgg;->dcO:Landroid/util/SparseArray;

    iget p1, p1, Lcfr$d;->type:I

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 602
    invoke-static {p0, v0}, Lcgg;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    throw p1

    :catch_0
    invoke-static {p0, v0}, Lcgg;->a(Landroid/content/res/Resources;Ljava/util/Locale;)V

    return-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static varargs declared-synchronized a([Lcfj;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcfj;",
            ")",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const-class v0, Lcgg;

    monitor-enter v0

    .line 544
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    new-instance v2, Lcge;

    sget-object v3, Lcgg;->dbp:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-direct {v2, v3, v4}, Lcge;-><init>(Ljava/lang/String;I)V

    .line 546
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :try_start_1
    iget-wide v7, v6, Lcfj;->dbf:J

    iget v9, v6, Lcfj;->length:I

    invoke-virtual {v2, v7, v8, v9}, Lcge;->g(JI)[B

    move-result-object v7

    .line 549
    invoke-static {v7}, Lcgg;->bb([B)V

    if-eqz v7, :cond_0

    .line 551
    new-instance v8, Lcgc;

    invoke-direct {v8}, Lcgc;-><init>()V

    .line 552
    invoke-static {v7}, Lcfr$c;->aZ([B)Lcfr$c;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcgc;->a(Lcfr$c;)V

    .line 553
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "ContactUtil"

    const/4 v9, 0x3

    .line 556
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "readContact err: "

    aput-object v10, v9, v4

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v6, 0x2

    aput-object v7, v9, v6

    invoke-static {v8, v9}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 559
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcgc;",
            ">;",
            "Ljava/util/List<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 423
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_3

    .line 430
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    .line 431
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfj;

    .line 432
    iget-object v5, v3, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfr$d;

    .line 433
    new-instance v7, Lcfg;

    invoke-direct {v7}, Lcfg;-><init>()V

    .line 434
    invoke-virtual {v3}, Lcgc;->ahi()J

    move-result-wide v8

    iput-wide v8, v7, Lcfg;->contactId:J

    .line 435
    iget-object v6, v6, Lcfr$d;->value:Ljava/lang/String;

    iput-object v6, v7, Lcfg;->phone:Ljava/lang/String;

    .line 436
    iget-wide v8, v4, Lcfj;->dbf:J

    iput-wide v8, v7, Lcfg;->dbf:J

    .line 437
    iget v6, v4, Lcfj;->length:I

    iput v6, v7, Lcfg;->length:I

    .line 439
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 442
    :cond_3
    invoke-static {p0, v1}, Lcff;->c(Landroid/content/Context;Ljava/util/List;)Z

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 3

    .line 642
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 643
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 644
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const-string p0, "ContactUtil"

    const/4 v0, 0x2

    .line 645
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restoreLocale switchLanguage()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Lcer$dx;Ljava/lang/String;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcer$dx;->numberList:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcer$dx;->numberList:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 119
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcer$dx;->contactName:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 120
    aget-object v2, v1, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    aput-object p1, v1, v3

    .line 123
    :cond_2
    iget-object v2, p0, Lcer$dx;->numberLabel:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ContactUtil"

    const/4 v5, 0x4

    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "addOrModifyPstnContact: "

    aput-object v6, v5, v3

    aput-object v1, v5, v0

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "PermissionUtil"

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ContactUtil addOrModifyPstnContact"

    aput-object v4, v0, v3

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    new-instance v0, Lcgg$1;

    invoke-direct {v0, v1, p0, v2, p2}, Lcgg$1;-><init>([Ljava/lang/String;Lcer$dx;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lbnk;->a(Landroid/content/Context;Lbnk$b;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lcfr$b;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfr$b;",
            "Lcom/google/protobuf/nano/CodedOutputByteBufferNano;",
            "Ljava/util/List<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    iget v0, p0, Lcfr$b;->version:I

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Lcfr$b;->version:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 271
    :cond_0
    iget-wide v0, p0, Lcfr$b;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 272
    iget-wide v1, p0, Lcfr$b;->size:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcfr$b;->dbW:[Lcfr$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfr$b;->dbW:[Lcfr$c;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 275
    :goto_0
    iget-object v1, p0, Lcfr$b;->dbW:[Lcfr$c;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 276
    iget-object v1, p0, Lcfr$b;->dbW:[Lcfr$c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 278
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    if-eqz p2, :cond_2

    .line 281
    new-instance v2, Lcfj;

    invoke-direct {v2}, Lcfj;-><init>()V

    .line 282
    invoke-virtual {v1}, Lcfr$c;->getCachedSize()I

    move-result v1

    iput v1, v2, Lcfj;->length:I

    .line 283
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->position()I

    move-result v1

    iget v3, v2, Lcfj;->length:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    iput-wide v3, v2, Lcfj;->dbf:J

    .line 284
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static final a(Lcfr$b;[BIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfr$b;",
            "[BII",
            "Ljava/util/List<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation

    .line 254
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->newInstance([BII)Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    move-result-object p1

    .line 255
    invoke-static {p0, p1, p4}, Lcgg;->a(Lcfr$b;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/List;)V

    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 258
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcgc;",
            ">;",
            "Ljava/util/List<",
            "Lcfj;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcgg;

    monitor-enter v0

    const/4 v1, 0x0

    .line 292
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcgg;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 680
    sget-boolean v4, Lcgg;->DEBUG:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 687
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    .line 688
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eq v12, v11, :cond_3

    const-string v13, "ContactUtil"

    .line 693
    new-array v14, v8, [Ljava/lang/Object;

    aput-object p0, v14, v10

    const-string v15, "D/SysContact [source, id, name, phone]: "

    aput-object v15, v14, v9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v13, v14}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v11, "ContactUtil"

    .line 689
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v10

    const-string v10, "D/SysContact diff size [source, id, name, phone]: "

    aput-object v10, v8, v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v11, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_5
    :goto_2
    const-string v11, "ContactUtil"

    .line 684
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v10

    const-string v10, "D/SysContact null [source, id, name, phone]: "

    aput-object v10, v8, v9

    aput-object v0, v8, v7

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    aput-object v3, v8, v4

    invoke-static {v11, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcgc;",
            ">;",
            "Ljava/util/List<",
            "Lcfj;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcgg;

    monitor-enter v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 296
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    new-instance p3, Lcfr$b;

    invoke-direct {p3}, Lcfr$b;-><init>()V

    const/4 v1, 0x2

    .line 300
    iput v1, p3, Lcfr$b;->version:I

    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    .line 302
    iput-wide v2, p3, Lcfr$b;->size:J

    .line 303
    new-array v2, v1, [Lcfr$c;

    iput-object v2, p3, Lcfr$b;->dbW:[Lcfr$c;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 305
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    .line 306
    iget-object v4, p3, Lcfr$b;->dbW:[Lcfr$c;

    invoke-virtual {v3}, Lcgc;->aib()Lcfr$c;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {p3, p2}, Lcgg;->a(Lcfr$b;Ljava/util/List;)[B

    move-result-object p1

    .line 309
    invoke-static {p1}, Lcgg;->ba([B)V

    .line 310
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 297
    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method

.method static final a(Lcfr$b;Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfr$b;",
            "Ljava/util/List<",
            "Lcfj;",
            ">;)[B"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcfr$b;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 244
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lcgg;->a(Lcfr$b;[BIILjava/util/List;)V

    return-object v0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 49
    sget-object v0, Lcgg;->dcH:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 5

    .line 633
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 634
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 635
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 636
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const-string p0, "ContactUtil"

    const/4 v2, 0x2

    .line 637
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveLocale switchLanguage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method private static ba([B)V
    .locals 4

    .line 314
    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 317
    aget-byte v0, p0, v0

    xor-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    const/4 v1, 0x1

    move v2, v0

    const/4 v0, 0x1

    .line 318
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 319
    aput-byte v2, p0, v3

    .line 320
    aget-byte v2, p0, v0

    xor-int/lit8 v2, v2, -0x13

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v1

    aput-byte v2, p0, v0

    return-void
.end method

.method public static bb([B)V
    .locals 4

    if-eqz p0, :cond_2

    .line 326
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 329
    aget-byte v0, p0, v0

    xor-int/lit8 v0, v0, -0x13

    int-to-byte v0, v0

    const/4 v1, 0x1

    move v2, v0

    const/4 v0, 0x1

    .line 330
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 331
    aput-byte v2, p0, v3

    .line 332
    aget-byte v2, p0, v0

    xor-int/lit8 v2, v2, -0x13

    int-to-byte v2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v1

    aput-byte v2, p0, v0

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static cp(Z)J
    .locals 5

    if-eqz p0, :cond_0

    .line 93
    sget-object v0, Lcgg;->dcJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcgg;->dcI:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->bytesToLong([B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 96
    new-instance v0, Ldhy;

    if-eqz p0, :cond_1

    const-string p0, "MULTI_PSTN_SPECAIL_CONTACTID"

    goto :goto_1

    :cond_1
    const-string p0, "PSTN_SPECAIL_CONTACTID"

    :goto_1
    invoke-static {p0}, Lcgg;->iC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldhy;->aSB()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 454
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 476
    invoke-static {v1}, Lcfn;->cn(Z)Z

    :cond_1
    return-object v0

    .line 457
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcff;->E(Landroid/content/Context;Ljava/lang/String;)Lcfg;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    if-eqz p2, :cond_3

    .line 476
    invoke-static {v1}, Lcfn;->cn(Z)Z

    :cond_3
    return-object v0

    .line 461
    :cond_4
    :try_start_2
    new-instance v2, Lcfj;

    invoke-direct {v2}, Lcfj;-><init>()V

    .line 462
    iget-wide v3, p0, Lcfg;->dbf:J

    iput-wide v3, v2, Lcfj;->dbf:J

    .line 463
    iget p0, p0, Lcfg;->length:I

    iput p0, v2, Lcfj;->length:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :try_start_3
    new-array p0, v1, [Lcfj;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {p0}, Lcgg;->a([Lcfj;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgc;

    if-eqz p0, :cond_6

    .line 466
    invoke-virtual {p0, p1}, Lcgc;->iu(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 476
    invoke-static {v1}, Lcfn;->cn(Z)Z

    :cond_5
    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {v1}, Lcfn;->cn(Z)Z

    :cond_7
    return-object v0

    :catch_0
    nop

    if-eqz p2, :cond_8

    invoke-static {v1}, Lcfn;->cn(Z)Z

    :cond_8
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_9

    invoke-static {v1}, Lcfn;->cn(Z)Z

    :cond_9
    throw p0
.end method

.method public static dB(J)Z
    .locals 2

    .line 650
    :try_start_0
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v0

    invoke-static {p0, p1}, Lcgc;->dx(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldne;->dA(Ljava/lang/Object;)V

    .line 651
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v0

    invoke-static {p0, p1}, Lcgc;->dw(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldne;->dA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static iA(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgg;->dcG:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 72
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static iB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_contact_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_contact_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static iD(Ljava/lang/String;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/16 v2, 0x40

    const/4 v3, -0x1

    .line 374
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;JI)[B

    move-result-object p0

    if-nez p0, :cond_0

    return v3

    .line 378
    :cond_0
    invoke-static {p0}, Lcgg;->bb([B)V

    const/4 v0, 0x0

    .line 379
    array-length v1, p0

    .line 380
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->newInstance([BII)Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    move-result-object p0

    const/4 v0, 0x1

    .line 381
    invoke-static {p0, v0}, Lcgg;->a(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Lcgg$a;

    move-result-object p0

    .line 382
    iget p0, p0, Lcgg$a;->version:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v3
.end method

.method public static iE(Ljava/lang/String;)J
    .locals 4

    const/16 v0, 0x40

    const-wide/16 v1, 0x0

    .line 390
    :try_start_0
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/String;JI)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v1

    .line 394
    :cond_0
    invoke-static {p0}, Lcgg;->bb([B)V

    const/4 v0, 0x0

    .line 395
    array-length v3, p0

    .line 396
    invoke-static {p0, v0, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->newInstance([BII)Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    move-result-object p0

    const/4 v0, 0x2

    .line 397
    invoke-static {p0, v0}, Lcgg;->a(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Lcgg$a;

    move-result-object p0

    .line 398
    iget-wide v0, p0, Lcgg$a;->size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public static declared-synchronized iF(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const-class v0, Lcgg;

    monitor-enter v0

    .line 525
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p0

    .line 527
    invoke-static {p0}, Lcgg;->bb([B)V

    if-eqz p0, :cond_0

    .line 528
    array-length v2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 530
    :try_start_1
    invoke-static {p0}, Lcfr$b;->aY([B)Lcfr$b;

    move-result-object p0

    const/4 v3, 0x0

    .line 531
    :goto_0
    iget-object v4, p0, Lcfr$b;->dbW:[Lcfr$c;

    array-length v4, v4

    if-eq v3, v4, :cond_0

    .line 532
    new-instance v4, Lcgc;

    invoke-direct {v4}, Lcgc;-><init>()V

    .line 533
    iget-object v5, p0, Lcfr$b;->dbW:[Lcfr$c;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcgc;->a(Lcfr$c;)V

    .line 534
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v3, "ContactUtil"

    const/4 v4, 0x2

    .line 537
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loadCache err: "

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method public static k(JZ)V
    .locals 4

    .line 103
    new-instance v0, Ldhy;

    if-eqz p2, :cond_0

    const-string v1, "MULTI_PSTN_SPECAIL_CONTACTID"

    goto :goto_0

    :cond_0
    const-string v1, "PSTN_SPECAIL_CONTACTID"

    :goto_0
    invoke-static {v1}, Lcgg;->iC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhy;->cy(Ljava/lang/Object;)Z

    .line 106
    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->longToBytes(J)[B

    move-result-object p0

    if-eqz p2, :cond_1

    .line 107
    sget-object p1, Lcgg;->dcJ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcgg;->dcI:Ljava/lang/String;

    :goto_1
    invoke-static {p1, p0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    return-void
.end method
