.class Lcom/tencent/wework/common/web/JsWebActivity$2;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->f(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field fYP:I

.field fYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fYR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fYS:I

.field final synthetic fYT:Ljava/util/ArrayList;

.field final synthetic fYU:I

.field final synthetic fYV:I

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;ILjava/util/ArrayList;IILjava/lang/String;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYS:I

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYT:Ljava/util/ArrayList;

    iput p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYU:I

    iput p5, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYV:I

    iput-object p6, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1397
    iput p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYP:I

    .line 1399
    iget p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYS:I

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYQ:Ljava/util/List;

    .line 1400
    iget p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYS:I

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYR:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "JsWebActivity"

    const/4 v1, 0x6

    .line 1403
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onJsSelectImageResult: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v5, 0x3

    aput-object p3, v1, v5

    const/4 v6, 0x4

    aput-object p4, v1, v6

    iget v7, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 1406
    :try_start_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    invoke-static {p3}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_3

    .line 1415
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1416
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1418
    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 1424
    iget p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYS:I

    if-ge v0, p1, :cond_3

    .line 1426
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYQ:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYR:Ljava/util/List;

    invoke-interface {p1, v0, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_3
    iget p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYP:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYP:I

    .line 1431
    iget p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYP:I

    iget p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYU:I

    if-ge p1, p2, :cond_4

    return-void

    .line 1435
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYQ:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bZ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    .line 1436
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYR:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsWebActivity;->bZ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    const-string p3, "JsWebActivity"

    .line 1437
    new-array p4, v8, [Ljava/lang/Object;

    const-string v0, "onJsSelectImageResult: "

    aput-object v0, p4, v3

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v4

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v2

    array-length v0, p2

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v5

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v6

    .line 1437
    invoke-static {p3, p4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1440
    array-length p4, p1

    if-lez p4, :cond_5

    const-string p4, "imageUrls"

    .line 1441
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fileIds"

    .line 1442
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uploadFailCnt"

    .line 1443
    iget p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYV:I

    array-length p1, p1

    sub-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->val$callbackId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const-string p1, "uploadFailCnt"

    .line 1446
    iget p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYV:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->val$callbackId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1449
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$2;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    return-void
.end method
