.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CloudDiskCreateStep3Activity.java"


# instance fields
.field private eEe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field private eEf:Ldfe;

.field private eEg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEg:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;Ldfe;)Ldfe;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEf:Ldfe;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEe:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Ldfe;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEf:Ldfe;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEg:Z

    return p0
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0c0369

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->setContentView(I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEe:Ljava/util/ArrayList;

    .line 55
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-object v0, v0, Ldes;->eLq:[Lcom/tencent/wework/contact/api/IContactItem;

    sget-object v1, Lded;->eJn:Lded;

    iget-object v1, v1, Lded;->eJo:Lded$a;

    check-cast v1, Ldes;

    iget-object v1, v1, Ldes;->eLs:Ljava/util/Map;

    sget-object v2, Lded;->eJn:Lded;

    iget-object v2, v2, Lded;->eJo:Lded$a;

    check-cast v2, Ldes;

    iget-object v2, v2, Ldes;->eLt:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEe:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldfe;->a([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 60
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-object v0, v0, Ldes;->eLu:Ldfe;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEf:Ldfe;

    const v0, 0x7f110bd3

    .line 62
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1119e0

    .line 63
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)V

    new-instance v8, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;ZZZILcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$d;Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment$c;)Lcom/tencent/wework/clouddisk/controller/CloudDiskPermGroupFragment;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f090e2b

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    sget-object v0, Lded;->eJn:Lded;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lded;->a(ILandroid/app/Activity;)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 182
    sget-object v0, Lded;->eJn:Lded;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lded;->b(ILandroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 176
    sget-object v0, Lded;->eJn:Lded;

    iget-object v0, v0, Lded;->eJo:Lded$a;

    check-cast v0, Ldes;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldes;->p(Ljava/util/ArrayList;)V

    return-void
.end method

.method public showProgress(Ljava/lang/String;)Ldxp;
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskCreateStep3Activity;->eEg:Z

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    move-result-object p1

    return-object p1
.end method
