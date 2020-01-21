.class public Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LeaveCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;,
        Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$a;
    }
.end annotation


# instance fields
.field private hps:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;-><init>(Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;->hps:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$a;)Landroid/content/Intent;
    .locals 1

    .line 32
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    const-class v0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 67
    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p1, v2

    .line 68
    new-instance v4, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-direct {v4, v3, v0, v1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView$h;-><init>(Lcom/tencent/wework/foundation/model/User;ZZ)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;->hps:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->hpt:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->setUser(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0103

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;->setContentView(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;->hps:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->init()V

    return-void
.end method
