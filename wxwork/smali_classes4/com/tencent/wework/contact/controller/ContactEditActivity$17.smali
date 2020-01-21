.class Lcom/tencent/wework/contact/controller/ContactEditActivity$17;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ContactEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;
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

    .line 1333
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 5

    .line 1336
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    const-string p3, "ContactEditActivity"

    const/4 v0, 0x3

    .line 1337
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mDepartmentLeaderSelectCallback-->onSelectReulst:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    .line 1341
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p2, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->d(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 1342
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p2, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 1343
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_2

    .line 1345
    array-length p3, p1

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v0, p1, v2

    .line 1346
    iget v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v1, :cond_1

    .line 1348
    iget-object v0, v0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1352
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/util/List;)V

    .line 1353
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->p(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 1354
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$17;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    return-void
.end method
