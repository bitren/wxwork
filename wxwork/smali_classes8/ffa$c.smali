.class public Lffa$c;
.super Lfeh;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public aesKey:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-direct {p0}, Lfeh;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lffa$c;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lffa$c;->aesKey:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lffa$c;->md5:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lffa$c;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lfeh;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lffa$c;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lffa$c;->aesKey:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lffa$c;->md5:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lffa$c;->url:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lffa$c;->name:Ljava/lang/String;

    .line 80
    iput-wide p3, p0, Lffa$c;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lfeh;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lffa$c;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lffa$c;->aesKey:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lffa$c;->md5:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lffa$c;->url:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lffa$c;->name:Ljava/lang/String;

    .line 86
    iput-wide p6, p0, Lffa$c;->size:J

    .line 87
    iput-object p3, p0, Lffa$c;->fileId:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lffa$c;->aesKey:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lffa$c;->md5:Ljava/lang/String;

    return-void
.end method

.method public static C([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 127
    new-instance v4, Lffa$c;

    invoke-direct {v4, v3}, Lffa$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 137
    instance-of v0, p1, Lffa$c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lffa$c;->url:Ljava/lang/String;

    check-cast p1, Lffa$c;

    iget-object p1, p1, Lffa$c;->url:Ljava/lang/String;

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

    .line 99
    iget-object v0, p0, Lffa$c;->name:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112465

    .line 100
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lffa$c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 107
    iget-wide v0, p0, Lffa$c;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x5

    .line 108
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 110
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, p0, Lffa$c;->url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 119
    :cond_1
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lffa$c;->size:J

    .line 121
    :cond_2
    iget-wide v0, p0, Lffa$c;->size:J

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

    .line 94
    iget-object v0, p0, Lffa$c;->url:Ljava/lang/String;

    return-object v0
.end method
