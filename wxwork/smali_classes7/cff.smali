.class public Lcff;
.super Ljava/lang/Object;
.source "ContactIndexDao.java"


# direct methods
.method public static E(Landroid/content/Context;Ljava/lang/String;)Lcfg;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    :try_start_0
    new-instance v12, Lcfe;

    invoke-direct {v12, p0}, Lcfe;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "tb_contacts_index"

    const/4 v6, 0x0

    const-string v7, "phone=?"

    .line 91
    new-array v8, v2, [Ljava/lang/String;

    aput-object p1, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Lced;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldti;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ContactIndexDao"

    .line 98
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getIndexByPhone null: "

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {p0, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {v12}, Lced;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 104
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ldti;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    invoke-static {p0}, Lcff;->c(Landroid/database/Cursor;)Lcfg;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const-string v5, "ContactIndexDao"

    const/4 v6, 0x3

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getIndexByPhone item: "

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    invoke-virtual {p0}, Ldti;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    invoke-virtual {v12}, Lced;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v4

    :catchall_0
    move-exception p1

    .line 111
    :try_start_6
    invoke-virtual {p0}, Ldti;->close()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Ldti;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :try_start_7
    invoke-virtual {v12}, Lced;->close()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v12}, Lced;->close()V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "ContactIndexDao"

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getIndexByPhone "

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-object v0
.end method

.method private static a(Lcfg;)Landroid/content/ContentValues;
    .locals 6

    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-wide v1, p0, Lcfg;->dbe:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    const-string v1, "_id"

    .line 139
    iget-wide v2, p0, Lcfg;->dbe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "contact_id"

    .line 141
    iget-wide v2, p0, Lcfg;->contactId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "phone"

    .line 142
    iget-object v2, p0, Lcfg;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    .line 143
    iget-wide v2, p0, Lcfg;->dbf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "length"

    .line 144
    iget p0, p0, Lcfg;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static c(Landroid/database/Cursor;)Lcfg;
    .locals 3

    .line 149
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    const/4 v1, 0x0

    .line 150
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcfg;->dbe:J

    const/4 v1, 0x1

    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcfg;->contactId:J

    const/4 v1, 0x2

    .line 152
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcfg;->phone:Ljava/lang/String;

    const/4 v1, 0x3

    .line 153
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcfg;->dbf:J

    const/4 v1, 0x4

    .line 154
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcfg;->length:I

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcfg;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    :try_start_0
    new-instance v2, Lcfe;

    invoke-direct {v2, p0}, Lcfe;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfg;

    .line 74
    invoke-static {v3}, Lcff;->a(Lcfg;)Landroid/content/ContentValues;

    move-result-object v3

    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "tb_contacts_index"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, p1, v3, p0}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v2}, Lced;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lced;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "ContactIndexDao"

    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "put err: "

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_2
    :goto_1
    const-string p0, "ContactIndexDao"

    .line 65
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "put null"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method
