.class Lcom/tencent/wework/contact/controller/ContactEditActivity$12;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bpK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 10

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x4

    .line 324
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSortDepartmentList()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    array-length v1, p2

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v4, p2, p1

    .line 329
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v7, v7, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 332
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 336
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$12;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->d(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    :cond_3
    return-void
.end method
