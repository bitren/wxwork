.class public Lcmt;
.super Ljava/lang/Object;
.source "ProcessUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmt$a;
    }
.end annotation


# direct methods
.method private static a([BIC)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 86
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 87
    array-length p1, p0

    if-eq v0, p1, :cond_1

    aget-byte p1, p0, v0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static aqx()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcmt$a;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 26
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_3

    const/16 v7, 0x30

    if-ge v6, v7, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 39
    invoke-static {v5}, Lcmt;->pQ(I)Lcmt$a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static pP(I)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, ""

    .line 58
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcmq;->K(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {v1, v6, v6}, Lcmt;->a([BIC)I

    move-result v0

    .line 62
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v2

    .line 65
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/status"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x96

    invoke-static {p0, v1}, Lcmq;->K(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/16 v2, 0xa

    .line 70
    invoke-static {p0, v1, v2}, Lcmt;->a([BIC)I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_2
    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static pQ(I)Lcmt$a;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 100
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcmt;->pP(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "/proc/%d/status"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x96

    invoke-static {v5, v6}, Lcmq;->K(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x7

    const/16 v7, 0xa

    .line 108
    invoke-static {v5, v6, v7}, Lcmt;->a([BIC)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    if-nez v4, :cond_1

    .line 115
    new-instance v9, Ljava/lang/String;

    add-int/lit8 v10, v6, -0x6

    invoke-direct {v9, v5, v8, v10}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v9

    :cond_1
    add-int/2addr v6, v3

    .line 119
    invoke-static {v5, v6, v7}, Lcmt;->a([BIC)I

    move-result v6

    add-int/2addr v6, v3

    .line 121
    invoke-static {v5, v6, v7}, Lcmt;->a([BIC)I

    move-result v6

    add-int/2addr v6, v3

    .line 123
    invoke-static {v5, v6, v7}, Lcmt;->a([BIC)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v6, 0x7

    add-int/2addr v6, v3

    .line 130
    invoke-static {v5, v6, v7}, Lcmt;->a([BIC)I

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    goto :goto_1

    .line 136
    :cond_3
    new-instance v10, Ljava/lang/String;

    sub-int v11, v6, v9

    invoke-direct {v10, v5, v9, v11}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v6, v3

    .line 139
    :try_start_2
    invoke-static {v5, v6, v7}, Lcmt;->a([BIC)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    add-int/2addr v6, v8

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x9

    .line 146
    invoke-static {v5, v7, v8}, Lcmt;->a([BIC)I

    move-result v7

    .line 147
    new-instance v8, Ljava/lang/String;

    sub-int/2addr v7, v6

    invoke-direct {v8, v5, v6, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_2
    move-object v13, v4

    move v14, v5

    move v12, v9

    goto :goto_3

    :catch_0
    move-object v4, v1

    :catch_1
    const/4 v9, -0x1

    :catch_2
    move-object v13, v4

    move v12, v9

    const/4 v14, -0x1

    .line 156
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "/proc/%d/attr/current"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmq;->jz(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v15, v0

    goto :goto_4

    :catch_3
    move-object v15, v1

    :goto_4
    if-eqz v13, :cond_7

    if-eq v12, v2, :cond_7

    if-ne v14, v2, :cond_6

    goto :goto_5

    .line 162
    :cond_6
    new-instance v0, Lcmt$a;

    move-object v10, v0

    move/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lcmt$a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_7
    :goto_5
    return-object v1
.end method
