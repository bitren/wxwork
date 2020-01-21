.class public final Lcom/tencent/beacon/cover/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static e:Lcom/tencent/beacon/cover/g;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "W"

    const-string v0, "context is null!"

    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "\\."

    const-string v1, ""

    .line 189
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/beacon/cover/g;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/beacon/cover/g;->e:Lcom/tencent/beacon/cover/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/beacon/cover/g;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/cover/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/cover/g;->e:Lcom/tencent/beacon/cover/g;

    .line 31
    :cond_0
    sget-object p0, Lcom/tencent/beacon/cover/g;->e:Lcom/tencent/beacon/cover/g;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/cover/a;

    .line 203
    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/beacon/cover/a;

    .line 204
    iget v6, v1, Lcom/tencent/beacon/cover/a;->a:I

    iget v7, v5, Lcom/tencent/beacon/cover/a;->a:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    .line 206
    iget-object v4, v1, Lcom/tencent/beacon/cover/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/beacon/cover/g;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 207
    iget-object v4, v5, Lcom/tencent/beacon/cover/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/beacon/cover/g;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v9, v6, v4

    if-lez v9, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_0

    .line 212
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private a(Lcom/tencent/beacon/cover/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/cover/a;

    .line 175
    iget v2, p1, Lcom/tencent/beacon/cover/a;->a:I

    iget v1, v1, Lcom/tencent/beacon/cover/a;->a:I

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    const-string v1, "LAST_UPDATE_TIME"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "beacon/comp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    array-length v1, v0

    if-lez v1, :cond_0

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/tencent/beacon/cover/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method private c()Ljava/lang/String;
    .locals 14

    .line 221
    iget-object v0, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beaconcomp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "comp_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/tencent/beacon/cover/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/beacon/cover/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x800

    .line 227
    new-array v1, v1, [B

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "beacon/comp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/beacon/cover/a;

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beaconcomp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 234
    iget v2, v11, Lcom/tencent/beacon/cover/a;->c:I

    sget v3, Lcom/tencent/beacon/cover/f;->b:I

    const/4 v13, 0x0

    if-ne v2, v3, :cond_1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    iget-object v5, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    iget v3, v11, Lcom/tencent/beacon/cover/a;->f:I

    int-to-long v6, v3

    move-object v3, v12

    move-object v4, v9

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 241
    :goto_1
    iget v3, v11, Lcom/tencent/beacon/cover/a;->c:I

    sget v4, Lcom/tencent/beacon/cover/f;->c:I

    if-ne v3, v4, :cond_2

    iget-object v3, v11, Lcom/tencent/beacon/cover/a;->h:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/tencent/beacon/cover/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    iget-object v2, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    iget-object v3, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    iget-object v5, v11, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    iget v3, v11, Lcom/tencent/beacon/cover/a;->f:I

    int-to-long v6, v3

    move-object v3, v12

    move-object v4, v9

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_0

    .line 250
    invoke-direct {p0, v11}, Lcom/tencent/beacon/cover/g;->a(Lcom/tencent/beacon/cover/a;)V

    goto/16 :goto_0

    .line 255
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/beacon/cover/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    const-string v2, "COMP_INFO"

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final run()V
    .locals 11

    .line 1055
    iget-object v0, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "check"

    .line 1061
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/cover/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1265
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "beacon/comp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1267
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1269
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "beacon/odex"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1271
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1066
    :cond_1
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    const-string v3, "APP_VER"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1069
    invoke-direct {p0}, Lcom/tencent/beacon/cover/g;->c()Ljava/lang/String;

    .line 1070
    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    const-string v3, "APP_VER"

    invoke-static {v2, v3, v1}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1073
    :cond_2
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    const-string v2, "COMP_INFO"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1076
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "W"

    const-string v4, "comp config has error!"

    .line 1077
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    :cond_3
    invoke-direct {p0}, Lcom/tencent/beacon/cover/g;->b()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 1082
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 1087
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/beacon/cover/a;

    if-eqz v6, :cond_5

    .line 1091
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 1092
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1093
    array-length v9, v8

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 1094
    iget-object v9, v6, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    aget-object v10, v8, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v6, Lcom/tencent/beacon/cover/a;->f:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v8, v4

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v6, Lcom/tencent/beacon/cover/a;->g:Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v8, v8, v10

    .line 1095
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1097
    iget-object v7, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    const-string v5, "W"

    const-string/jumbo v6, "the config is not match local comp!"

    .line 1103
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    const-string v1, "W"

    const-string v2, "local comps has error!"

    .line 1083
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_a

    const-string v1, "W"

    const-string/jumbo v2, "start thread to load component."

    .line 1111
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/tencent/beacon/cover/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/beacon/cover/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1117
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v5, :cond_b

    .line 1119
    invoke-direct {p0, v1, v2}, Lcom/tencent/beacon/cover/g;->a(J)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_c

    .line 1124
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/tencent/beacon/cover/h;

    iget-object v5, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/beacon/cover/g;->d:Ljava/util/List;

    invoke-direct {v4, v5, v6}, Lcom/tencent/beacon/cover/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1125
    iget-object v3, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    const-string v4, "LAST_UPDATE_TIME"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1128
    :cond_c
    iget-object v1, p0, Lcom/tencent/beacon/cover/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/cover/d;->b(Ljava/lang/String;)V

    :cond_d
    return-void
.end method
