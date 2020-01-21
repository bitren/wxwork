.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;
.super Ljava/lang/Object;
.source "AppStoreHomePageActivity.java"

# interfaces
.implements Lgqj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->aDE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public te(I)V
    .locals 6

    const-wide/16 v0, 0x1f4

    .line 226
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->e(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)[Lgqq;

    move-result-object v2

    aget-object p1, v2, p1

    .line 227
    iget v2, p1, Lgqq;->id:I

    iget-object v3, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v3}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->f(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;J)V

    return-void

    .line 231
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->f(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    move-result-object v2

    iget v3, p1, Lgqq;->id:I

    iput v3, v2, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->elh:I

    .line 232
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->f(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    move-result-object v2

    const-string v3, " \u00b7 "

    invoke-static {v3}, Lbdr;->eF(Ljava/lang/String;)Lbdr;

    move-result-object v3

    iget-object p1, p1, Lgqq;->name:Ljava/lang/CharSequence;

    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbdr;->s(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;->eli:Ljava/lang/String;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->f(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;)Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;Lcom/tencent/wework/appstore/presenter/categorypage/AppStoreCategoryPageActivity$Params;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "AppStoreHomePageActivity"

    const/4 v3, 0x2

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "showCategoryPicker onPick err:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;J)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity$2;->elw:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;->a(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageActivity;J)V

    throw p1
.end method
