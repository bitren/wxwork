.class Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;
.super Ljava/lang/Object;
.source "ViewCollectionSubmissionActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->aRR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 13

    if-nez p1, :cond_7

    .line 232
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->d(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/Collection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/collect/api/Collection;->getCreateTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110c73

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    .line 236
    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/collect/model/CollectionResult;->aRX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldgw;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->d(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/api/Collection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/collect/api/Collection;->aRs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ldgw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/collect/model/CollectionResult;->et(J)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldgv;

    const v1, 0x7f110c65

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldgv;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x1

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/collect/model/CollectionResult;->aRV()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/collect/model/CollectionResult;->aRV()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/collect/model/CollectionResult;->et(J)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldgt;

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/collect/model/CollectionResult;->aRU()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    .line 256
    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/wework/collect/model/CollectionResult;->et(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result v2

    move-object v4, v0

    move-wide v8, v9

    move v10, v2

    invoke-direct/range {v4 .. v10}, Ldgt;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto/16 :goto_3

    .line 251
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldgu;

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/collect/model/CollectionResult;->aRU()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    .line 252
    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/wework/collect/model/CollectionResult;->et(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/tencent/wework/collect/model/CollectionResult;->eu(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ldgu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto/16 :goto_3

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result p1

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldgt;

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/collect/model/CollectionResult;->aRU()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result v2

    move-object v4, v0

    move-wide v8, v9

    move v10, v2

    invoke-direct/range {v4 .. v10}, Ldgt;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_3

    .line 260
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->e(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldgu;

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/collect/model/CollectionResult;->aRU()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->b(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)Lcom/tencent/wework/collect/model/CollectionResult;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Lcom/tencent/wework/collect/model/CollectionResult;->ev(J)I

    move-result v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ldgu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity$3;->eVN:Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->f(Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;)V

    :cond_7
    return-void
.end method
