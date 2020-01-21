.class Ldsv$3;
.super Ljava/lang/Object;
.source "OfflineResDownloadBase.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckOfflineResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsv;->b(Ljava/lang/String;Ldsv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftS:Ldsv;

.field final synthetic ftT:Ljava/lang/String;

.field final synthetic ftU:Ldsv$a;


# direct methods
.method constructor <init>(Ldsv;Ljava/lang/String;Ldsv$a;)V
    .locals 0

    .line 221
    iput-object p1, p0, Ldsv$3;->ftS:Ldsv;

    iput-object p2, p0, Ldsv$3;->ftT:Ljava/lang/String;

    iput-object p3, p0, Ldsv$3;->ftU:Ldsv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;Ljava/lang/String;Ldsv$a;)V
    .locals 3

    .line 234
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->url:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    new-instance v2, Ldsv$3$1;

    invoke-direct {v2, p0, p1, p3, p4}, Ldsv$3$1;-><init>(Ldsv$3;Ljava/lang/String;Ljava/lang/String;Ldsv$a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    return-void
.end method

.method public static synthetic lambda$qz30g6kW4TEiCSTDoLsu5CMhzVw(Ldsv$3;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;Ljava/lang/String;Ldsv$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldsv$3;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;Ljava/lang/String;Ldsv$a;)V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;)V
    .locals 11

    const-string v0, "OfflineResDownloadBase"

    const/4 v1, 0x4

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CheckOfflineRes"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 226
    iget-object p1, p0, Ldsv$3;->ftS:Ldsv;

    iget-object p2, p0, Ldsv$3;->ftT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldsv;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->status:I

    if-ne p1, v4, :cond_1

    .line 228
    invoke-static {v7}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 229
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 233
    :cond_0
    iget-object v9, p0, Ldsv$3;->ftT:Ljava/lang/String;

    iget-object v10, p0, Ldsv$3;->ftU:Ldsv$a;

    new-instance p1, L-$$Lambda$dsv$3$qz30g6kW4TEiCSTDoLsu5CMhzVw;

    move-object v5, p1

    move-object v6, p0

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, L-$$Lambda$dsv$3$qz30g6kW4TEiCSTDoLsu5CMhzVw;-><init>(Ldsv$3;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;Ljava/lang/String;Ldsv$a;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 260
    :cond_1
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$OfflinePackageCheckRsp;->status:I

    if-ne p1, v3, :cond_2

    .line 261
    iget-object p1, p0, Ldsv$3;->ftU:Ldsv$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3, v7}, Ldsv$a;->g(ZLjava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object p1, p0, Ldsv$3;->ftU:Ldsv$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldsv$a;->bbx()V

    goto :goto_0

    .line 266
    :cond_3
    iget-object p1, p0, Ldsv$3;->ftU:Ldsv$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldsv$a;->bbx()V

    .line 268
    :cond_4
    :goto_0
    sget-boolean p1, Ldia;->faz:Z

    if-eqz p1, :cond_5

    .line 269
    iget-object p1, p0, Ldsv$3;->ftS:Ldsv;

    invoke-static {p1}, Ldsv;->a(Ldsv;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Ldsv$3;->ftT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
