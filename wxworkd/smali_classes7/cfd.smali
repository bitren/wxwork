.class public Lcfd;
.super Ljava/lang/Object;
.source "ContactDao.java"


# static fields
.field private static dbc:[Ljava/lang/String;

.field private static dbd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "name_raw_contact_id"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfd;->dbc:[Ljava/lang/String;

    const-string v1, "mimetype"

    const-string v2, "contact_id"

    const-string v3, "raw_contact_id"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfd;->dbd:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcgc;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 414
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 417
    :try_start_0
    iget-object v6, p1, Lcgc;->displayName:Ljava/lang/String;

    invoke-static {v6}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 419
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 420
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    .line 421
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string/jumbo v8, "vnd.android.cursor.item/name"

    .line 423
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data2"

    .line 425
    iget-object v8, p1, Lcgc;->displayName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    iget-object v6, p1, Lcgc;->dcq:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 432
    iget-object p1, p1, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfr$d;

    .line 433
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "raw_contact_id"

    .line 434
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "mimetype"

    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    .line 435
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data1"

    iget-object v9, v6, Lcfr$d;->value:Ljava/lang/String;

    .line 436
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data2"

    iget v9, v6, Lcfr$d;->type:I

    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data3"

    iget-object v6, v6, Lcfr$d;->dcf:Ljava/lang/String;

    .line 438
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 439
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 433
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v6, "ContactDao"

    .line 444
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "getAddOperationFromContact"

    aput-object v8, v7, v5

    aput-object p1, v7, v3

    invoke-static {v6, v7}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    :cond_2
    :try_start_1
    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 449
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v6, "dirty"

    const-string v7, "1"

    .line 450
    invoke-virtual {p1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v6, "aggregation_mode"

    const/4 v7, 0x3

    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 455
    new-instance p1, Ldth;

    invoke-direct {p1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-virtual {p1}, Ldth;->bbH()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "com.android.contacts"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 460
    array-length p1, p0

    if-lez p1, :cond_3

    .line 461
    aget-object p0, p0, v5

    iget-object p0, p0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "ContactDao"

    .line 465
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "ContactLocalEdit add"

    aput-object v4, v2, v5

    aput-object p0, v2, v3

    invoke-static {p1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[J)Ldti;
    .locals 7

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IN ("

    .line 563
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 564
    aget-wide v1, p3, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 565
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_0

    const-string v1, ","

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    aget-wide v1, p3, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, ")"

    .line 569
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 572
    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 573
    invoke-virtual/range {v1 .. v6}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ldti;
    .locals 7

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "data1"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN (\'"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 546
    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 547
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    const-string v2, "\',\'"

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "\') AND "

    .line 551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mimetype"

    .line 552
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "vnd.android.cursor.item/phone_v2"

    .line 553
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 557
    invoke-virtual/range {v1 .. v6}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    .line 716
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;[J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J)",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 515
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 521
    :cond_0
    new-instance v2, Ldth;

    invoke-direct {v2, p0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 522
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcfd;->dbd:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const-string p0, "ContactDao"

    .line 525
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "loadContactDataByIds null cursor"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 526
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 528
    :cond_1
    invoke-virtual {p0}, Ldti;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 529
    invoke-virtual {p0}, Ldti;->close()V

    const-string p0, "ContactDao"

    .line 530
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "loadContactDataByIds query none"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 534
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 535
    :goto_0
    array-length v2, p1

    if-eq v0, v2, :cond_3

    .line 536
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_3
    invoke-static {p0, v1}, Lcfd;->a(Ldti;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 516
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;[JLjava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 271
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 275
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    invoke-static {p0, v1, v2, p1}, Lcfd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[J)Ldti;

    move-result-object p1

    if-nez p1, :cond_1

    .line 278
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 282
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldti;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :cond_2
    :try_start_1
    const-string v1, "name_raw_contact_id"

    .line 286
    invoke-virtual {p1, v1}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 287
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    :cond_3
    invoke-virtual {p1, v1}, Ldti;->getLong(I)J

    move-result-wide v3

    if-eqz p2, :cond_4

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 293
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    :goto_0
    invoke-virtual {p1}, Ldti;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 296
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 298
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 303
    :try_start_2
    array-length v2, p2

    if-ge v2, v1, :cond_6

    .line 304
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    .line 306
    :cond_6
    :try_start_3
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "raw_contact_id"

    .line 307
    invoke-static {p0, v2, v3, p2}, Lcfd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[J)Ldti;

    move-result-object p0

    const/4 p2, 0x0

    .line 306
    invoke-static {p0, p2}, Lcfd;->a(Ldti;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    const-string p2, "ContactDao"

    const/4 v2, 0x2

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContactByPhone err: "

    aput-object v3, v2, v0

    aput-object p0, v2, v1

    invoke-static {p2, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ldti;->close()V

    throw p0

    .line 272
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 226
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 230
    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1, p1}, Lcfd;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ldti;

    move-result-object p1

    if-nez p1, :cond_1

    .line 232
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 236
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldti;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 237
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :cond_2
    :try_start_1
    const-string v1, "raw_contact_id"

    .line 240
    invoke-virtual {p1, v1}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 241
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 243
    :cond_3
    invoke-virtual {p1, v1}, Ldti;->getLong(I)J

    move-result-wide v3

    if-eqz p2, :cond_4

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 247
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    :goto_0
    invoke-virtual {p1}, Ldti;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    .line 253
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 257
    :try_start_2
    array-length v2, p2

    if-ge v2, v1, :cond_6

    .line 258
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    .line 260
    :cond_6
    :try_start_3
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "raw_contact_id"

    invoke-static {p0, v2, v3, p2}, Lcfd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[J)Ldti;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcfd;->a(Ldti;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    const-string p2, "ContactDao"

    const/4 v2, 0x2

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getContactByPhone err: "

    aput-object v3, v2, v0

    aput-object p0, v2, v1

    invoke-static {p2, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ldti;->close()V

    throw p0

    .line 227
    :cond_7
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public static a(Ldti;Ljava/util/Set;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldti;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "ContactDao"

    .line 578
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "loadContactData null cursor"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 581
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldti;->getCount()I

    move-result v4

    if-gtz v4, :cond_1

    .line 582
    invoke-virtual/range {p0 .. p0}, Ldti;->close()V

    const-string v0, "ContactDao"

    .line 583
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "loadContactData query none"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 588
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldti;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "ContactDao"

    .line 589
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "loadContactData cursor.moveToFirst() fail"

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    invoke-virtual/range {p0 .. p0}, Ldti;->close()V

    return-object v0

    :cond_2
    :try_start_1
    const-string v5, "mimetype"

    .line 594
    invoke-virtual {v1, v5}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "contact_id"

    .line 595
    invoke-virtual {v1, v6}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "raw_contact_id"

    .line 596
    invoke-virtual {v1, v7}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data1"

    .line 598
    invoke-virtual {v1, v8}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "data1"

    .line 600
    invoke-virtual {v1, v9}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "data2"

    .line 601
    invoke-virtual {v1, v10}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "data3"

    .line 602
    invoke-virtual {v1, v11}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "data1"

    .line 604
    invoke-virtual {v1, v12}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data2"

    .line 605
    invoke-virtual {v1, v13}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "data3"

    .line 606
    invoke-virtual {v1, v14}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 617
    new-instance v15, Lio;

    invoke-direct {v15}, Lio;-><init>()V

    .line 618
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 620
    :goto_0
    invoke-virtual {v1, v6}, Ldti;->getLong(I)J

    move-result-wide v2

    move/from16 v16, v12

    move/from16 v17, v13

    .line 621
    invoke-virtual {v1, v7}, Ldti;->getLong(I)J

    move-result-wide v12

    if-eqz v0, :cond_3

    move/from16 v18, v6

    .line 622
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    .line 626
    :cond_4
    invoke-virtual {v15, v12, v13}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgc;

    if-nez v6, :cond_5

    .line 628
    new-instance v6, Lcgc;

    invoke-direct {v6}, Lcgc;-><init>()V

    .line 629
    invoke-virtual {v6, v2, v3}, Lcgc;->dy(J)V

    .line 630
    iput-wide v12, v6, Lcgc;->dbU:J

    .line 631
    invoke-virtual {v15, v12, v13, v6}, Lio;->put(JLjava/lang/Object;)V

    .line 633
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    :cond_5
    :try_start_2
    invoke-virtual {v1, v5}, Ldti;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vnd.android.cursor.item/name"

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 640
    invoke-static {v1, v6, v8}, Lcfd;->a(Ldti;Lcgc;I)V

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 642
    invoke-static {v1, v6, v9, v10, v11}, Lcfd;->a(Ldti;Lcgc;III)V

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_7
    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, v16

    move/from16 v3, v17

    .line 644
    invoke-static {v1, v6, v2, v3, v14}, Lcfd;->b(Ldti;Lcgc;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_8
    move/from16 v2, v16

    move/from16 v3, v17

    .line 661
    :goto_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ldti;->moveToNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_9

    .line 667
    invoke-virtual/range {p0 .. p0}, Ldti;->close()V

    return-object v4

    :cond_9
    move v12, v2

    move v13, v3

    move/from16 v6, v18

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "ContactDao"

    const/4 v3, 0x3

    .line 658
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadContactData err, contactId: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 667
    invoke-virtual/range {p0 .. p0}, Ldti;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "ContactDao"

    const/4 v3, 0x2

    .line 665
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadContactData err:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 667
    invoke-virtual/range {p0 .. p0}, Ldti;->close()V

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 667
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldti;->close()V

    throw v0

    return-void
.end method

.method private static a(Ldti;Lcgc;I)V
    .locals 0

    .line 674
    invoke-static {p0, p2}, Lcfd;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcgc;->iv(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ldti;Lcgc;III)V
    .locals 2

    .line 678
    new-instance v0, Lcfr$d;

    invoke-direct {v0}, Lcfr$d;-><init>()V

    const/4 v1, 0x1

    .line 679
    iput v1, v0, Lcfr$d;->mimeType:I

    .line 680
    invoke-virtual {p0, p3}, Ldti;->getInt(I)I

    move-result p3

    iput p3, v0, Lcfr$d;->type:I

    .line 681
    invoke-static {p0, p4}, Lcfd;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcfr$d;->dcf:Ljava/lang/String;

    .line 682
    invoke-static {p0, p2}, Lcfd;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcfr$d;->value:Ljava/lang/String;

    .line 683
    iget-object p0, p1, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;JLcgc;)Z
    .locals 1

    const/4 v0, 0x0

    .line 351
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcfd;->b(Landroid/content/Context;JLcgc;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 318
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 322
    :cond_0
    new-instance v1, Ldth;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldth;-><init>(Landroid/content/Context;)V

    .line 323
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 324
    array-length v9, p1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v2, p1, v10

    .line 325
    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 326
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    .line 325
    invoke-virtual/range {v2 .. v7}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 330
    :try_start_0
    invoke-virtual {v2}, Ldti;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v2, v0}, Ldti;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ldti;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    invoke-virtual {v2, v0}, Ldti;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v2}, Ldti;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ldti;->close()V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 341
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 343
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 344
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, p1, v0

    move v0, v3

    goto :goto_3

    .line 346
    :cond_5
    invoke-static {p0, p1, p2}, Lcfd;->a(Landroid/content/Context;[JLjava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 319
    :cond_6
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method private static b(Ldti;Lcgc;III)V
    .locals 2

    .line 687
    new-instance v0, Lcfr$d;

    invoke-direct {v0}, Lcfr$d;-><init>()V

    const/4 v1, 0x2

    .line 688
    iput v1, v0, Lcfr$d;->mimeType:I

    .line 689
    invoke-virtual {p0, p3}, Ldti;->getInt(I)I

    move-result p3

    iput p3, v0, Lcfr$d;->type:I

    .line 690
    invoke-static {p0, p4}, Lcfd;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcfr$d;->dcf:Ljava/lang/String;

    .line 691
    invoke-static {p0, p2}, Lcfd;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcfr$d;->value:Ljava/lang/String;

    .line 692
    iget-object p0, p1, Lcgc;->dcr:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;JLcgc;)[Landroid/content/ContentProviderResult;
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-eqz v3, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 370
    :cond_0
    iget-object v1, p3, Lcgc;->displayName:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcgc;->dcq:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcgc;->dcq:Ljava/util/List;

    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 376
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v4, p3, Lcgc;->displayName:Ljava/lang/String;

    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 379
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/name\'"

    new-array v6, v1, [Ljava/lang/String;

    .line 380
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "data1"

    iget-object v6, p3, Lcgc;->displayName:Ljava/lang/String;

    .line 381
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_3
    iget-object v4, p3, Lcgc;->dcq:Ljava/util/List;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 385
    :goto_0
    iget-object v5, p3, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 386
    iget-object v5, p3, Lcgc;->dcq:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfr$d;

    .line 387
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    .line 389
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    iget-object v8, v5, Lcfr$d;->value:Ljava/lang/String;

    .line 390
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data2"

    iget v8, v5, Lcfr$d;->type:I

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data3"

    iget-object v5, v5, Lcfr$d;->dcf:Ljava/lang/String;

    .line 392
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 387
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 397
    :cond_4
    new-instance p1, Ldth;

    invoke-direct {p1, p0}, Ldth;-><init>(Landroid/content/Context;)V

    const-string p0, "com.android.contacts"

    .line 398
    invoke-virtual {p1, p0, v3}, Ldth;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ContactDao"

    const/4 p2, 0x2

    .line 400
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "updateContact err: "

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static bc(Landroid/content/Context;)[J
    .locals 9

    .line 58
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcfd;->dbc:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "ContactDao"

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "queryRawContactIds null cursor"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    new-array p0, v1, [J

    return-object p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldti;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 66
    invoke-virtual {p0}, Ldti;->close()V

    const-string p0, "ContactDao"

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "queryRawContactIds query none"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    new-array p0, v1, [J

    return-object p0

    :cond_1
    const/4 v2, 0x2

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ldti;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ContactDao"

    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "queryRawContactIds cursor.moveToFirst() fail"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    new-array v0, v1, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Ldti;->close()V

    return-object v0

    :cond_2
    :try_start_1
    const-string v3, "name_raw_contact_id"

    .line 77
    invoke-virtual {p0, v3}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 79
    invoke-virtual {p0}, Ldti;->getCount()I

    move-result v4

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 82
    invoke-virtual {p0, v3}, Ldti;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v4, v5

    .line 83
    invoke-virtual {p0}, Ldti;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v3, "ContactDao"

    const/4 v5, 0x3

    .line 85
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "queryRawContactIds count: "

    aput-object v7, v5, v1

    invoke-virtual {p0}, Ldti;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {p0}, Ldti;->close()V

    return-object v4

    :cond_3
    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "ContactDao"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "queryRawContactIds err: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    invoke-virtual {p0}, Ldti;->close()V

    .line 93
    new-array p0, v1, [J

    return-object p0

    .line 90
    :goto_1
    invoke-virtual {p0}, Ldti;->close()V

    throw v0

    return-void
.end method

.method public static c(Landroid/content/Context;J)[J
    .locals 7

    .line 132
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Landroid/content/Context;)V

    .line 133
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcfd;->dbc:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const/4 v5, 0x0

    .line 133
    invoke-virtual/range {v0 .. v5}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ContactDao"

    .line 137
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "queryRawContactIds null cursor"

    aput-object v0, p0, p2

    invoke-static {p1, p0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    new-array p0, p2, [J

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p1}, Ldti;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Ldti;->close()V

    const-string p1, "ContactDao"

    .line 142
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "queryRawContactIds query none"

    aput-object v0, p0, p2

    invoke-static {p1, p0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    new-array p0, p2, [J

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ldti;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ContactDao"

    .line 148
    new-array v2, p0, [Ljava/lang/Object;

    const-string v3, "queryRawContactIds cursor.moveToFirst() fail"

    aput-object v3, v2, p2

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    new-array p0, p2, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p1}, Ldti;->close()V

    return-object p0

    :cond_2
    :try_start_1
    const-string v1, "name_raw_contact_id"

    .line 152
    invoke-virtual {p1, v1}, Ldti;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 154
    invoke-virtual {p1}, Ldti;->getCount()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 157
    invoke-virtual {p1, v1}, Ldti;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v2, v3

    .line 158
    invoke-virtual {p1}, Ldti;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v1, "ContactDao"

    const/4 v3, 0x3

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "queryRawContactIds count: "

    aput-object v5, v3, p2

    invoke-virtual {p1}, Ldti;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    invoke-virtual {p1}, Ldti;->close()V

    return-object v2

    :cond_3
    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ContactDao"

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "queryRawContactIds err: "

    aput-object v3, v0, p2

    aput-object v1, v0, p0

    invoke-static {v2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-virtual {p1}, Ldti;->close()V

    .line 168
    new-array p0, p2, [J

    return-object p0

    .line 165
    :goto_1
    invoke-virtual {p1}, Ldti;->close()V

    throw p0

    return-void
.end method

.method public static d(Landroid/content/Context;J)Lcgc;
    .locals 2

    const/4 v0, 0x1

    .line 172
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-static {p0, v0}, Lcfd;->a(Landroid/content/Context;[J)Ljava/util/List;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgc;

    return-object p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcgc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, v0}, Lcfd;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;I)J
    .locals 8

    .line 97
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_0

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name_raw_contact_id LIMIT "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v5, p0

    .line 102
    :goto_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcfd;->dbc:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ldth;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const-string p0, "ContactDao"

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "queryRawContactCount null cursor"

    aput-object v3, v2, p1

    invoke-static {p0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Ldti;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 109
    invoke-virtual {p0}, Ldti;->close()V

    const-string p0, "ContactDao"

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "queryRawContactCount query none"

    aput-object v3, v2, p1

    invoke-static {p0, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-wide v0

    :cond_2
    const/4 v3, 0x2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Ldti;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "ContactDao"

    .line 116
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "queryRawContactCount cursor.moveToFirst() fail"

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Ldti;->close()V

    return-wide v0

    .line 119
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ldti;->getCount()I

    move-result v4

    const-string v5, "ContactDao"

    .line 120
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "queryRawContactCount count: "

    aput-object v7, v6, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v4

    .line 125
    invoke-virtual {p0}, Ldti;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "ContactDao"

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "queryRawContactCount err: "

    aput-object v6, v3, p1

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-virtual {p0}, Ldti;->close()V

    return-wide v0

    :goto_1
    invoke-virtual {p0}, Ldti;->close()V

    throw p1
.end method
