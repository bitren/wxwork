.class final Ldqm$2;
.super Ljava/lang/Object;
.source "BaseWeworkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqm;->aYq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 331
    :try_start_0
    sget-object v3, Ldqm;->fqc:Ljava/lang/String;

    .line 332
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    invoke-static {v3}, Ldsr;->deleteFile(Ljava/lang/String;)Z

    .line 335
    :cond_0
    sget-object v4, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->cH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ldup;->aT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "WeworkUtil"

    .line 336
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "copyDatabase suss file is exist: "

    aput-object v5, v4, v1

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "backup.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "WeworkUtil"

    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "copyDatabase: "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
