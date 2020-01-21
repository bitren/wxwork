.class final Lc/t/m/c/e$a;
.super Landroid/os/Handler;
.source "CTMC"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lc/t/m/c/e;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lc/t/m/c/e;Landroid/os/Looper;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lc/t/m/c/e$a;->a:Lc/t/m/c/e;

    .line 211
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lc/t/m/c/e$a;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 216
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1221
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    return-void

    :pswitch_1
    return-void

    .line 1254
    :pswitch_2
    new-instance p1, Lc/t/m/c/h;

    iget-object v0, p0, Lc/t/m/c/e$a;->a:Lc/t/m/c/e;

    invoke-static {v0}, Lc/t/m/c/e;->a(Lc/t/m/c/e;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/t/m/c/h;-><init>(Landroid/content/Context;)V

    const-string v0, "backup"

    .line 2041
    iget-object v1, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/d;->a(Landroid/content/Context;)Lc/t/m/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/t/m/c/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2160
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "TencentLocation/lastComp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "lastDexPath"

    .line 2161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2163
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2044
    :cond_0
    invoke-virtual {p1}, Lc/t/m/c/h;->a()Ljava/util/List;

    move-result-object v1

    .line 2046
    iget-object v2, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    const-string v3, "__SP_Tencent_Loc_COMP_INFO__"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2048
    invoke-static {v2}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 2049
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 2053
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/t/m/c/a;

    .line 2055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    .line 2056
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2057
    array-length v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    .line 2058
    iget-object v10, v7, Lc/t/m/c/a;->c:Ljava/lang/String;

    aget-object v11, v9, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v7, Lc/t/m/c/a;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v9, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v7, Lc/t/m/c/a;->e:Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v9, v9, v11

    .line 2059
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_10

    const/16 v1, 0x800

    .line 2073
    new-array v1, v1, [B

    .line 2074
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "TencentLocation/comp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2075
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "TencentLocation/lastComp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2078
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/t/m/c/a;

    .line 2081
    new-instance v10, Ljava/io/File;

    iget-object v11, v9, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 2083
    invoke-static {v10}, Lc/t/m/c/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 2084
    iget-object v11, v9, Lc/t/m/c/a;->e:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2091
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "tmp_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v11, v1}, Lc/t/m/c/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 2094
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2097
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "tmp_"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2098
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2100
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz v4, :cond_d

    .line 2108
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/c/a;

    .line 2109
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tmp_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2112
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 2119
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 2120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/c/a;

    .line 2122
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2124
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2126
    :cond_e
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tmp_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_5

    .line 2131
    :cond_f
    invoke-static {v7}, Lc/t/m/c/q;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 2132
    iget-object v2, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    const-string v3, "__SP_LAST_TencentLoc_COMP_INFO__"

    invoke-static {v2, v3, v1}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2134
    iget-object v1, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    const-string v2, "__SP_LAST_TencentLoc_COMP_SDK_VER__"

    sget-object v3, Lc/t/m/c/i;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2156
    :cond_10
    iget-object p1, p1, Lc/t/m/c/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/c/d;->a(Landroid/content/Context;)Lc/t/m/c/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/t/m/c/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :pswitch_3
    return-void

    :pswitch_4
    return-void

    :pswitch_5
    return-void

    :pswitch_6
    return-void

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
