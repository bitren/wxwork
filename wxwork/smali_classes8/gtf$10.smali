.class final Lgtf$10;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->esw()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mTT:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lgtf$10;->mTT:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgtf$10;->mTT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Ldia;->eYe:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr p1, v4

    const-wide v4, 0x9a7ec800L

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    .line 1057
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 1058
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-ne v3, p2, :cond_2

    .line 1060
    aget-object p2, p1, v1

    if-nez p2, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v4, p1

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const/4 v1, 0x1

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method
