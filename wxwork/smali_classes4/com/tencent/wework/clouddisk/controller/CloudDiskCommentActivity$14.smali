.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;
.super Ljava/lang/Object;
.source "CloudDiskCommentActivity.java"

# interfaces
.implements Lddv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddq;)V
    .locals 3

    const-string p2, "CloudDiskCommentActivity"

    const/4 v0, 0x2

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSendComplete() errcode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewc$b;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object p2

    iget-object p2, p2, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getCommentCount(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 338
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewc$b;

    move-result-object p2

    new-instance v0, Lddz;

    .line 339
    invoke-static {p3}, Lddz;->a(Lddq;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lddz;-><init>(Lddq;Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    .line 338
    invoke-interface {p2, v0, p1}, Lewc$b;->a(Levw;I)V

    .line 341
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;I)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewc$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lewc$b;->onError(I)V

    .line 346
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lewc$b;)Lewc$b;

    return-void
.end method

.method public b(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddq;)V
    .locals 3

    const-string p2, "CloudDiskCommentActivity"

    const/4 v0, 0x2

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeleteComplete() errcode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewb;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Ldfj$e;

    move-result-object p2

    iget-object p2, p2, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getCommentCount(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 355
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;I)V

    .line 356
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewb;

    move-result-object p1

    new-instance p2, Lddz;

    invoke-static {p3}, Lddz;->a(Lddq;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lddz;-><init>(Lddq;Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    invoke-virtual {p1, p2}, Lewb;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;)Lewb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lewb;->DV(I)V

    .line 361
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity$14;->eDQ:Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCommentActivity;Lewb;)Lewb;

    return-void
.end method
