.class public Lflz$d;
.super Lfeh;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public aesKey:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lfeh;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lflz$d;->localPath:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lflz$d;->url:Ljava/lang/String;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lflz$d;->aesKey:Ljava/lang/String;

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lflz$d;->md5:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lflz$d;->localPath:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lflz$d;->name:Ljava/lang/String;

    .line 73
    iput-wide p6, p0, Lflz$d;->size:J

    .line 74
    iput-object p3, p0, Lflz$d;->url:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lflz$d;->aesKey:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lflz$d;->md5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ctq()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lflz$d;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 130
    instance-of v0, p1, Lflz$d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lflz$d;->url:Ljava/lang/String;

    check-cast p1, Lflz$d;

    iget-object p1, p1, Lflz$d;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 100
    iget-wide v0, p0, Lflz$d;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x5

    .line 101
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 103
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lflz$d;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 112
    :cond_1
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lflz$d;->size:J

    .line 114
    :cond_2
    iget-wide v0, p0, Lflz$d;->size:J

    return-wide v0

    :array_0
    .array-data 4
        0x3
        0x2
        0x0
        0x4
        0x1
    .end array-data
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lflz$d;->localPath:Ljava/lang/String;

    return-object v0
.end method
