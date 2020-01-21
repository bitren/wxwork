.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;
.source "EnterpriseAppManagerMessageMultiImageTextDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity<",
        "Lexy;",
        ">;"
    }
.end annotation


# instance fields
.field protected hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lexx;)V
    .locals 0

    .line 19
    check-cast p1, Lexy;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->a(Lexy;)V

    return-void
.end method

.method protected a(Lexy;)V
    .locals 20

    move-object/from16 v8, p0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lexy;->ceM()Ljava/util/List;

    move-result-object v9

    .line 48
    invoke-static {v9}, Lduo;->F(Ljava/util/Collection;)I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, v10, :cond_0

    .line 50
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye$a;

    .line 51
    iget-object v9, v8, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Leye$a;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Leye$a;->getLink()Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f110cd7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51
    invoke-virtual/range {v9 .. v17}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setContentWithNoSub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    iget-object v2, v8, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setImageVisible(Z)V

    goto :goto_1

    :cond_0
    if-lez v10, :cond_1

    .line 55
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye$a;

    .line 56
    iget-object v11, v8, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080325

    invoke-virtual {v0}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Leye$a;->getLink()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 56
    invoke-virtual/range {v11 .. v19}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->setContentWithSub(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v11, 0x1

    :goto_0
    if-ge v11, v10, :cond_1

    .line 60
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye$a;

    .line 61
    iget-object v1, v8, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    invoke-virtual {v0}, Leye$a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Leye$a;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Leye$a;->getLink()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move v2, v11

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->bindView()V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageMultiImageTextDetailActivity;->hYF:Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageView;

    return-void
.end method

.method protected cav()I
    .locals 1

    const v0, 0x7f0c0554

    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageMultiImageTextDetailActivity"

    return-object v0
.end method
