.class Ldsv$3$1;
.super Ljava/lang/Object;
.source "OfflineResDownloadBase.java"

# interfaces
.implements Ldnn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsv$3;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;Ljava/lang/String;Ldsv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftT:Ljava/lang/String;

.field final synthetic ftU:Ldsv$a;

.field final synthetic ftV:Ldsv$3;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldsv$3;Ljava/lang/String;Ljava/lang/String;Ldsv$a;)V
    .locals 0

    .line 234
    iput-object p1, p0, Ldsv$3$1;->ftV:Ldsv$3;

    iput-object p2, p0, Ldsv$3$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Ldsv$3$1;->ftT:Ljava/lang/String;

    iput-object p4, p0, Ldsv$3$1;->ftU:Ldsv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 238
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Ldsv$3$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Ldup;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 239
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 240
    sget-boolean p1, Ldia;->eZX:Z

    if-eqz p1, :cond_0

    .line 241
    invoke-static {}, Ldsw;->bby()Ldsw;

    move-result-object p1

    iget-object v0, p0, Ldsv$3$1;->ftT:Ljava/lang/String;

    iget-object v1, p0, Ldsv$3$1;->val$path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsw;->aH(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    :cond_0
    :goto_0
    iget-object p1, p0, Ldsv$3$1;->ftU:Ldsv$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Ldsv$3$1;->val$path:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ldsv$a;->g(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public vo(I)V
    .locals 0

    return-void
.end method
