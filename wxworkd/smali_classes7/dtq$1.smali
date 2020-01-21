.class final Ldtq$1;
.super Ljava/lang/Object;
.source "SoLoadDelayUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtq;->pr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Ldtq$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Ldtq$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 96
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    iget-object v1, p0, Ldtq$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldop;->nz(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SoLoadDelayUtil"

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "downloadSo isContainUrl is true, "

    aput-object v5, v1, v4

    iget-object v4, p0, Ldtq$1;->val$name:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Ldtq$1;->val$url:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v5

    iget-object v6, p0, Ldtq$1;->val$url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v0

    .line 103
    iget-object v5, p0, Ldtq$1;->val$url:Ljava/lang/String;

    invoke-static {v5}, Ldtq;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    .line 105
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Range"

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    .line 107
    invoke-virtual/range {v7 .. v12}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 108
    invoke-virtual {v0}, Ldor;->aXM()I

    move-result v6

    const/16 v7, 0xc8

    const/16 v8, 0xce

    if-eq v7, v6, :cond_3

    if-ne v8, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x1a0

    if-ne v7, v6, :cond_2

    .line 119
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 111
    :cond_3
    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-ne v8, v6, :cond_4

    long-to-int v5, v13

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    new-instance v8, Ldtq$1$1;

    invoke-direct {v8, p0}, Ldtq$1$1;-><init>(Ldtq$1;)V

    invoke-virtual {v0, v7, v5, v8}, Ldor;->a(Ljava/io/File;ILdor$b;)Z

    move-result v5

    :goto_2
    const-string v7, "SoLoadDelayUtil"

    const/16 v8, 0xa

    .line 121
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "downloadSo respCode = "

    aput-object v9, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, " ret: "

    aput-object v6, v8, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x4

    const-string v6, " startLength: "

    aput-object v6, v8, v1

    const/4 v1, 0x5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v1

    const/4 v1, 0x6

    const-string v6, " url: "

    aput-object v6, v8, v1

    const/4 v1, 0x7

    iget-object v6, p0, Ldtq$1;->val$url:Ljava/lang/String;

    aput-object v6, v8, v1

    const/16 v1, 0x8

    const-string v6, " name: "

    aput-object v6, v8, v1

    const/16 v1, 0x9

    iget-object v6, p0, Ldtq$1;->val$name:Ljava/lang/String;

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 123
    iget-object v1, p0, Ldtq$1;->val$name:Ljava/lang/String;

    sget-object v5, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, v5}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v5, "SoLoadDelayUtil"

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, " downloadSo: "

    aput-object v6, v2, v4

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_5
    :goto_3
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    :goto_4
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldop;->a(Ldor;)V

    throw v1
.end method
