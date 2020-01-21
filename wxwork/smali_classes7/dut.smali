.class public Ldut;
.super Ljava/lang/Object;
.source "IntentMsgUtil.java"


# direct methods
.method public static a(Ldur;Landroid/text/Spannable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)Z
    .locals 13

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldur;->bdm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ldur;->bdn()Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v0, "tagorewang:IntentMsgUtil"

    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "applyLink empty intent attrs"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldur$a;

    .line 83
    iget v5, v3, Ldur$a;->start:I

    if-ltz v5, :cond_4

    iget v5, v3, Ldur$a;->start:I

    iget v6, v3, Ldur$a;->end:I

    if-gt v5, v6, :cond_4

    iget v5, v3, Ldur$a;->end:I

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v6

    if-gt v5, v6, :cond_4

    .line 84
    new-instance v5, Lduu;

    iget-object v8, v3, Ldur$a;->intent:Landroid/content/Intent;

    iget-object v9, v3, Ldur$a;->name:Ljava/lang/String;

    move-object v7, v5

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lduu;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lduq;)V

    iget v6, v3, Ldur$a;->start:I

    iget v7, v3, Ldur$a;->end:I

    const/16 v8, 0x21

    invoke-interface {p1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    .line 87
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 88
    iget v6, v3, Ldur$a;->start:I

    iget v3, v3, Ldur$a;->end:I

    invoke-interface {p1, v5, v6, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    const-string v5, "tagorewang:IntentMsgUtil"

    const/4 v6, 0x6

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "applyLink attr.start"

    aput-object v7, v6, v1

    iget v7, v3, Ldur$a;->start:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    const-string v8, "attr.end"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v3, v3, Ldur$a;->end:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    const-string v7, "text.length()"

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method private static b(Ldur;Ljava/lang/CharSequence;)Ldur;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ldur;->bdn()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 39
    :cond_1
    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldur$a;

    if-ltz v4, :cond_2

    .line 43
    iget v10, v5, Ldur$a;->start:I

    if-gt v4, v10, :cond_2

    iget v10, v5, Ldur$a;->start:I

    if-gt v10, v0, :cond_2

    .line 44
    iget v6, v5, Ldur$a;->start:I

    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, v5, Ldur$a;->start:I

    .line 46
    iget-object v4, v5, Ldur$a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v4, v5, Ldur$a;->end:I

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iput v6, v5, Ldur$a;->end:I

    goto :goto_0

    :cond_2
    const-string v10, "tagorewang:IntentMsgUtil"

    const/4 v11, 0x6

    .line 50
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "parseInternal start"

    aput-object v12, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v8, "attr.start"

    aput-object v8, v11, v7

    iget v5, v5, Ldur$a;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    const-string v5, "origLength"

    aput-object v5, v11, v9

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v10, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ltz v4, :cond_4

    if-gt v4, v0, :cond_4

    .line 54
    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "tagorewang:IntentMsgUtil"

    .line 56
    new-array v1, v9, [Ljava/lang/Object;

    const-string v5, "parseInternal start"

    aput-object v5, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const-string v3, "origLength"

    aput-object v3, v1, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ldur;->qv(Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Z)Ldur;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance p1, Ldur;

    invoke-direct {p1}, Ldur;-><init>()V

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ldus;

    const/4 v1, 0x0

    sget-object v2, Ldus;->fxv:Ldus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldus;->fxw:Ldus;

    aput-object v2, v0, v1

    invoke-virtual {p1, p0, v0}, Ldur;->a(Ljava/lang/CharSequence;[Ldus;)Ldur;

    .line 28
    invoke-static {p1, p0}, Ldut;->b(Ldur;Ljava/lang/CharSequence;)Ldur;

    move-result-object p0

    return-object p0
.end method
