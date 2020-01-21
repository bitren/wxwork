.class Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;
.super Ljava/lang/Object;
.source "CollectionPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/api/Collection;->getCreateTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 279
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$title$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x7

    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v3}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v4}, Lcom/tencent/wework/collect/api/Collection;->aRs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$person$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, 0x8

    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "$date$"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v2, p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "$filledNum$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 291
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->d(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 v0, p1, 0xb

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$4;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    const v2, 0x7f110c73

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->e(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/collect/model/CollectionResult;->aRW()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
