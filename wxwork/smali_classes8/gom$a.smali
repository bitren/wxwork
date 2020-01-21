.class public Lgom$a;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgom;
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

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgpb;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lgom$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p2, Lgpb;->photoUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lgpb;->getDefaultPhotoRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 998
    invoke-virtual {p2}, Lgpb;->aOt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1000
    invoke-virtual {p2}, Lgpb;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1001
    invoke-virtual {p2}, Lgpb;->getCorpId()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1003
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p2}, Lgpb;->getCorpId()J

    move-result-wide v2

    const-string v4, ""

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1012
    invoke-static {v0}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f110db5

    const/4 v3, 0x1

    .line 1013
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    :cond_1
    iget-object v2, p0, Lgom$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Lgpb;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Lgom$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v2, 0x7f0606d3

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_0

    .line 1018
    :cond_2
    iget-object v0, p0, Lgom$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Lgpb;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    :goto_0
    invoke-virtual {p2, p1}, Lgpb;->lU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1021
    iget-object v0, p0, Lgom$a;->eJs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lgom$a;->eJs:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lgpb;->lU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1024
    :cond_3
    iget-object p1, p0, Lgom$a;->eJs:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    :goto_1
    iget-object p1, p0, Lgom$a;->eJt:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 1027
    invoke-virtual {p2}, Lgpb;->aOp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09000d

    .line 985
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lgom$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091390

    .line 986
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lgom$a;->eKV:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f090992

    .line 987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgom$a;->eJs:Landroid/widget/TextView;

    const v0, 0x7f0917e3

    .line 988
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgom$a;->eJt:Landroid/widget/TextView;

    const v0, 0x7f091add

    .line 989
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgom$a;->eKW:Landroid/view/View;

    const v0, 0x7f0909ea

    .line 990
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgom$a;->eKX:Landroid/view/View;

    return-void
.end method

.method public tW(I)V
    .locals 2

    .line 1033
    iget-object v0, p0, Lgom$a;->eJt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
