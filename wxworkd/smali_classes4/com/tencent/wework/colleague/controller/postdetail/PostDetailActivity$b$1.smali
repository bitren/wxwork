.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ldgg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 10

    .line 1344
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1347
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostDetailActivity"

    const/4 v2, 0x2

    .line 1348
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onMenuShare onComplete link="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    .line 1350
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v2, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSJ:Z

    if-eqz v0, :cond_1

    const-string v0, "&from=pengyou"

    goto :goto_0

    :cond_1
    const-string v0, "&from=weixin"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 1352
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 1353
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 1354
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-boolean v8, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSJ:Z

    new-instance v9, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1$1;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;)V

    .line 1350
    invoke-static/range {v2 .. v9}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1370
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PostDetailActivity"

    const/4 v1, 0x2

    .line 1373
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMenuShare onError errorcode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    .line 1375
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const-string v1, "onMenuShare"

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f110c2c

    .line 1378
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartRequestUrl()V
    .locals 4

    const-string v0, "PostDetailActivity"

    const/4 v1, 0x1

    .line 1338
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMenuShare onStartRequestUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b$1;->eSK:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$b;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
