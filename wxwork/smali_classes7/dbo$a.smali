.class public Ldbo$a;
.super Ldwy;
.source "InstallMultiAppSelectViewItem.java"

# interfaces
.implements Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final eyk:Ldbn;

.field private eyl:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eym:Landroid/widget/TextView;

.field private eyn:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    .line 37
    invoke-static {p1}, Ldbn;->bX(Landroid/view/View;)Ldbn;

    move-result-object p1

    iput-object p1, p0, Ldbo$a;->eyk:Ldbn;

    const p1, 0x7f091826

    .line 42
    invoke-virtual {p0, p1}, Ldbo$a;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Ldbo$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f092022

    .line 43
    invoke-virtual {p0, p1}, Ldbo$a;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldbo$a;->titleView:Landroid/widget/TextView;

    const p1, 0x7f0907d0

    .line 44
    invoke-virtual {p0, p1}, Ldbo$a;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldbo$a;->eym:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ldbo$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ldbo$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V
    .locals 1

    .line 71
    iget-object v0, p0, Ldbo$a;->eyk:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->a(Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

    .line 48
    iget-object p3, p0, Ldbo$a;->titleView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Ldbo$a;->eyn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Ldbo$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_0
    iput-object p2, p0, Ldbo$a;->eyn:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Ldbo$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f08011f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 54
    iget-object p1, p0, Ldbo$a;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p0, Ldbo$a;->eyn:Ljava/lang/String;

    invoke-static {p1, p2}, Ldbf;->setImage(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;)V

    .line 55
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Ldbo$a;->eym:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Ldbo$a;->eym:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Ldbo$a;->eym:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public aHD()Lcom/tencent/wework/common/views/CommonItemView;
    .locals 1

    .line 84
    iget-object v0, p0, Ldbo$a;->eyk:Ldbn;

    iget-object v0, v0, Ldbn;->eyf:Lcom/tencent/wework/common/views/CommonItemView;

    return-object v0
.end method

.method public aHE()Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;
    .locals 1

    .line 88
    iget-object v0, p0, Ldbo$a;->eyk:Ldbn;

    iget-object v0, v0, Ldbn;->eyd:Lcom/tencent/wework/common/views/CloudDiskMemberInfoView;

    return-object v0
.end method

.method public aU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/appstore/view/InstallAppSelectViewAbstract$Data;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Ldbo$a;->eyk:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->aU(Ljava/util/List;)V

    return-void
.end method

.method public lF(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Ldbo$a;->eyk:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->lF(Ljava/lang/String;)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ldbo$a;->eyk:Ldbn;

    invoke-virtual {v0, p1}, Ldbn;->setAppId(Ljava/lang/String;)V

    return-void
.end method
