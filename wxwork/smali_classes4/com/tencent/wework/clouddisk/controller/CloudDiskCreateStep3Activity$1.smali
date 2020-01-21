.class Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;
.super Ljava/lang/Object;
.source "CloudDiskCreateStep3Activity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfe;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldfe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfe;

    .line 99
    invoke-virtual {p1, v3}, Ldfe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    iget-object v0, v3, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfe;->eLK:Ldfk$h;

    iget p1, p1, Ldfk$h;->eNi:I

    iput p1, v0, Ldfk$h;->eNi:I

    return v2

    :cond_3
    return v0

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;Ldfe;)Ldfe;

    .line 95
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iput-object p1, v0, Ldes;->eLu:Ldfe;

    return v2
.end method

.method public aKt()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public b(Ldfe;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return v0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-object v0, v0, Ldes;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0, p1}, Ldfe;->a([Lcom/tencent/wework/contact/api/IContactItem;Ldfe;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-object v0, v0, Ldes;->eLr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public c(Ldfe;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;->eEh:Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
