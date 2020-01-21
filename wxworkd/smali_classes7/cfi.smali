.class public Lcfi;
.super Lcfs;
.source "ContactCacheLoader.java"


# direct methods
.method public constructor <init>(Lcfn;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcfs;-><init>(Lcfn;I)V

    return-void
.end method


# virtual methods
.method protected ahr()Lcfk;
    .locals 7

    .line 25
    new-instance v0, Lcfk;

    invoke-direct {v0}, Lcfk;-><init>()V

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcfk;->dbk:Z

    .line 28
    sget-object v1, Lcfi;->dbq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oz(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "ContactCacheLoader loadInBackground CONTACT_FAST_CACHE_BUFFER_FILENAME"

    .line 31
    invoke-static {v3}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcfi;->dbq:Ljava/lang/String;

    invoke-static {v3}, Lcgg;->iF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lcfk;

    invoke-direct {v1, v3}, Lcfk;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcfi;->a(Lcfk;)V

    :cond_1
    const-string v1, "ContactCacheLoader loadInBackground CONTACT_FAST_CACHE_BUFFER_FILENAME"

    .line 40
    invoke-static {v1}, Lcgi;->iG(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcfi;->dbp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oz(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "ContactCacheLoader loadInBackground CONTACT_CACHE_BUFFER_FILENAME"

    .line 48
    invoke-static {v3}, Lcgi;->beginSection(Ljava/lang/String;)V

    .line 49
    sget-object v3, Lcfi;->dbp:Ljava/lang/String;

    invoke-static {v3}, Lcgg;->iF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v6, "ContactCacheLoader loadInBackground CONTACT_CACHE_BUFFER_FILENAME"

    .line 50
    invoke-static {v6}, Lcgi;->iG(Ljava/lang/String;)V

    cmp-long v6, v1, v4

    if-gez v6, :cond_2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcfk;->dbk:Z

    .line 57
    iput-object v3, v0, Lcfk;->dbl:Ljava/util/List;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    const/16 v0, 0x202

    return v0
.end method
