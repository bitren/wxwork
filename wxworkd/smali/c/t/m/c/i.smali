.class public Lc/t/m/c/i;
.super Ljava/lang/Object;
.source "CTMC"


# static fields
.field public static a:Ljava/lang/String; = "6.4.4"

.field private static c:Lc/t/m/c/i;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/c/a;",
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
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/c/i;->d:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/c/i;
    .locals 2

    .line 31
    sget-object v0, Lc/t/m/c/i;->c:Lc/t/m/c/i;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lc/t/m/c/i;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lc/t/m/c/i;->c:Lc/t/m/c/i;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lc/t/m/c/i;

    invoke-direct {v1, p0}, Lc/t/m/c/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/c/i;->c:Lc/t/m/c/i;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/c/i;->c:Lc/t/m/c/i;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "TencentLocation/comp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1135
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "TencentLocation/odex"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1137
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1139
    :cond_1
    iget-object v0, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/l;->a(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lc/t/m/c/i;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    const-string v2, "__Tencent_Cover_SDK_Version__"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 57
    :cond_2
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    const-string v3, "__Tencent_Cover_SDK_Version__"

    invoke-static {v1, v3, v0}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    :cond_3
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    const-string v3, "__SP_Tencent_Loc_COMP_INFO__"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 64
    invoke-static {v1}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/c/i;->d:Ljava/util/List;

    .line 65
    iget-object v1, p0, Lc/t/m/c/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 67
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 70
    :cond_4
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/q;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lc/t/m/c/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    iget-object v4, p0, Lc/t/m/c/i;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/c/a;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 85
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 86
    iget-object v9, v6, Lc/t/m/c/a;->c:Ljava/lang/String;

    aget-object v10, v8, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v6, Lc/t/m/c/a;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    .line 74
    :cond_9
    :goto_2
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    const/4 v5, 0x0

    :cond_a
    if-nez v5, :cond_c

    .line 104
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 109
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 110
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/l;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 113
    iget-object v0, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    return v2

    .line 116
    :cond_b
    iget-object v1, p0, Lc/t/m/c/i;->b:Landroid/content/Context;

    const-string v2, "__Tencent_Cover_SDK_Version__"

    invoke-static {v1, v2, v0}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    return v3
.end method
