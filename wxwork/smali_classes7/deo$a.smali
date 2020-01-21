.class public Ldeo$a;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field eJs:Landroid/widget/TextView;

.field eJt:Landroid/widget/TextView;

.field eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field eKW:Landroid/view/View;

.field eKX:Landroid/view/View;

.field eyl:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldfe;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Ldeo$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p2, Ldfe;->photoUrl:Ljava/lang/String;

    invoke-virtual {p2}, Ldfe;->getDefaultPhotoRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 1066
    invoke-virtual {p2}, Ldfe;->aOt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1068
    invoke-virtual {p2}, Ldfe;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 1069
    invoke-virtual {p2}, Ldfe;->getCorpId()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 1071
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p2}, Ldfe;->getCorpId()J

    move-result-wide v2

    const-string v4, ""

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v2, p2, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v2, Ldfk$h;->id:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Ldfe;->eLK:Ldfk$h;

    if-eqz v2, :cond_1

    iget-object v2, p2, Ldfe;->eLK:Ldfk$h;

    iget-object v2, v2, Ldfk$h;->corpname:Ljava/lang/String;

    .line 1076
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1077
    iget-object v0, p2, Ldfe;->eLK:Ldfk$h;

    iget-object v0, v0, Ldfk$h;->corpname:Ljava/lang/String;

    .line 1080
    :cond_1
    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f110db5

    const/4 v3, 0x1

    .line 1081
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    :cond_2
    iget-object v2, p0, Ldeo$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Ldfe;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Ldeo$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v2, 0x7f0606d3

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_0

    .line 1086
    :cond_3
    iget-object v0, p0, Ldeo$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Ldfe;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :goto_0
    invoke-virtual {p2, p1}, Ldfe;->lU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1089
    iget-object v0, p0, Ldeo$a;->eJs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Ldeo$a;->eJs:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Ldfe;->lU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1092
    :cond_4
    iget-object p1, p0, Ldeo$a;->eJs:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    :goto_1
    iget-object p1, p0, Ldeo$a;->eJt:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 1095
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1096
    invoke-virtual {p2}, Ldfe;->aOr()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1097
    iget-object p1, p0, Ldeo$a;->eJt:Landroid/widget/TextView;

    const p2, 0x7f110b4c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 1099
    :cond_5
    iget-object p1, p0, Ldeo$a;->eJt:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1102
    :cond_6
    iget-object p1, p0, Ldeo$a;->eJt:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldfe;->aOp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09000d

    .line 1053
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Ldeo$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091390

    .line 1054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Ldeo$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f090992

    .line 1055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldeo$a;->eJs:Landroid/widget/TextView;

    const v0, 0x7f0917e3

    .line 1056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldeo$a;->eJt:Landroid/widget/TextView;

    const v0, 0x7f091add

    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldeo$a;->eKW:Landroid/view/View;

    const v0, 0x7f0909ea

    .line 1058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldeo$a;->eKX:Landroid/view/View;

    return-void
.end method

.method public tW(I)V
    .locals 2

    .line 1108
    iget-object v0, p0, Ldeo$a;->eJt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
