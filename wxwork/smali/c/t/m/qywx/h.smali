.class public Lc/t/m/qywx/h;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field public static a:Ljava/lang/String; = "6.2.4.2"

.field private static c:Lc/t/m/qywx/h;


# instance fields
.field b:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/qywx/h;->d:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/qywx/h;
    .locals 2

    .line 33
    sget-object v0, Lc/t/m/qywx/h;->c:Lc/t/m/qywx/h;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lc/t/m/qywx/h;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lc/t/m/qywx/h;->c:Lc/t/m/qywx/h;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lc/t/m/qywx/h;

    invoke-direct {v1, p0}, Lc/t/m/qywx/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/qywx/h;->c:Lc/t/m/qywx/h;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/qywx/h;->c:Lc/t/m/qywx/h;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    const-string v1, "DLC"

    const-string v2, "localComp parse error"

    invoke-virtual {v0, v1, v2}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lc/t/m/qywx/q;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    iget-object v1, p0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    const-string v2, "__bad_dex_info___qywx"

    const-string/jumbo v3, "preference_default_qywx"

    invoke-static {v1, v2, v3}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "preference_default_qywx"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-static {p1, v2}, Lc/t/m/qywx/k;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/m/qywx/a;

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 151
    array-length v6, v5

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 152
    iget-object v6, v3, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v3, Lc/t/m/qywx/a;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    iget-object p1, p0, Lc/t/m/qywx/h;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object p1

    const-string p2, "DLC"

    const-string v1, "localComp file error"

    invoke-virtual {p1, p2, v1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0
.end method
