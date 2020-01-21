.class public Lcom/tencent/wework/msg/controller/MessageReceiptionDetailExternalGroupFragment;
.super Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;
.source "MessageReceiptionDetailExternalGroupFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lfye$b;)Z
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Lfye$b;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfye$b;->isWechat()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected duO()Lfwy;
    .locals 1

    .line 31
    new-instance v0, Lfwc;

    invoke-direct {v0}, Lfwc;-><init>()V

    return-object v0
.end method

.method protected duP()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgdr;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duP()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdr;

    .line 45
    instance-of v2, v2, Lgdt;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    new-instance v2, Lfwj;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lfwj;-><init>(I)V

    .line 51
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailExternalGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailExternalGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->fbs:Lfye;

    invoke-virtual {v4}, Lfye;->hasWechatMember()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1117df

    .line 52
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfwj;->setMainContent(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdr;

    if-eqz v4, :cond_3

    .line 55
    iget v4, v4, Lgdr;->viewType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lfwj;->kXZ:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const v1, 0x7f0705aa

    .line 58
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lfwj;->kXZ:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const v1, 0x7f0705a4

    .line 60
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lfwj;->kXZ:Ljava/lang/Integer;

    .line 62
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
