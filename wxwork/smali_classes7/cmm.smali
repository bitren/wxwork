.class public Lcmm;
.super Ljava/lang/Object;
.source "RootEnvScanner.java"


# direct methods
.method private static aqs()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PATH"

    .line 37
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, ":"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 42
    new-instance v6, Ljava/io/File;

    const-string v7, "su"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SuFile found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcns;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SuFile found : /system/bin/su"

    .line 51
    invoke-static {v1}, Lcns;->i(Ljava/lang/String;)V

    return v3

    .line 54
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SuFile found : /system/xbin/su"

    .line 55
    invoke-static {v1}, Lcns;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lcns;->n(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "SuFile not found"

    .line 63
    invoke-static {v1}, Lcns;->i(Ljava/lang/String;)V

    return v0
.end method

.method private static aqt()Z
    .locals 6

    .line 72
    invoke-static {}, Lcmt;->aqx()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcmp;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v3, Lcmo;

    invoke-direct {v3}, Lcmo;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lcml;

    invoke-direct {v3}, Lcml;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {}, Lcmv;->aqy()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcmk;

    invoke-direct {v3}, Lcmk;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmt$a;

    if-nez v3, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmj;

    .line 86
    invoke-interface {v5, v3}, Lcmj;->a(Lcmt$a;)V

    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmj;

    .line 92
    invoke-interface {v1}, Lcmj;->aqr()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method

.method public static aqu()I
    .locals 2

    .line 99
    invoke-static {}, Lcmn;->aqw()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-static {}, Lcmm;->aqt()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 103
    :cond_1
    invoke-static {}, Lcmm;->aqs()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 105
    :cond_2
    invoke-static {}, Lcmi;->aqq()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
