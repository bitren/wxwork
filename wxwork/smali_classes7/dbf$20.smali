.class final Ldbf$20;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evD:Ljava/io/File;

.field final synthetic evE:Ldqo;


# direct methods
.method constructor <init>(Ljava/io/File;Ldqo;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Ldbf$20;->evD:Ljava/io/File;

    iput-object p2, p0, Ldbf$20;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1366
    iget-object v0, p0, Ldbf$20;->evD:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->E(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1367
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    :try_start_0
    invoke-static {v0}, Ldbe$l;->bD([B)Ldbe$l;

    move-result-object v0

    .line 1374
    iget-object v2, p0, Ldbf$20;->evE:Ldqo;

    if-eqz v2, :cond_2

    .line 1375
    iget-object v2, p0, Ldbf$20;->evE:Ldqo;

    invoke-interface {v2, v0}, Ldqo;->ds(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1378
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 1379
    iget-object v0, p0, Ldbf$20;->evE:Ldqo;

    if-eqz v0, :cond_2

    .line 1380
    invoke-interface {v0, v1}, Ldqo;->ds(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1368
    :cond_1
    :goto_0
    iget-object v0, p0, Ldbf$20;->evE:Ldqo;

    if-eqz v0, :cond_2

    .line 1369
    invoke-interface {v0, v1}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
