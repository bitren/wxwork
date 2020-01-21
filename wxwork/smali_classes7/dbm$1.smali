.class Ldbm$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "InstallAppNativeSelectViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbm;->bW(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyb:Ldbm;


# direct methods
.method constructor <init>(Ldbm;)V
    .locals 0

    .line 263
    iput-object p1, p0, Ldbm$1;->eyb:Ldbm;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Ldbm$1;->eyb:Ldbm;

    iget-object p1, p1, Ldbm;->data:Ljava/util/List;

    iget-object p2, p0, Ldbm$1;->eyb:Ldbm;

    iget-object p2, p2, Ldbm;->data:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    .line 272
    iget-object p2, p0, Ldbm$1;->eyb:Ldbm;

    invoke-static {p3}, Ldbm$a;->a([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldbm;->aU(Ljava/util/List;)V

    .line 274
    iget-object p2, p0, Ldbm$1;->eyb:Ldbm;

    iget-object p2, p2, Ldbm;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    if-eqz p2, :cond_1

    .line 275
    iget-object p2, p0, Ldbm$1;->eyb:Ldbm;

    iget-object p2, p2, Ldbm;->eyh:Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;

    iget-object p3, p0, Ldbm$1;->eyb:Ldbm;

    iget-object v0, p3, Ldbm;->data:Ljava/util/List;

    iget-object v1, p0, Ldbm$1;->eyb:Ldbm;

    iget-object v1, v1, Ldbm;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;

    invoke-interface {p2, p3, p1, v0}, Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;->a(Ldbn;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;[Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;)V

    :cond_1
    return-void
.end method
