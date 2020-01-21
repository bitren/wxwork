.class public Ldxj;
.super Ldxl;
.source "DialogUserViewModel.java"


# instance fields
.field private displayName:Ljava/lang/String;

.field private photoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ldxl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 2

    const v0, 0x7f091826

    .line 28
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f091662

    .line 29
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Ldxj;->photoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldxj;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Ldxj;->setPhotoUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Ldxj;->ip(Ljava/lang/String;)V

    return-void
.end method

.method public ip(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ldxj;->displayName:Ljava/lang/String;

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 22
    new-instance v0, Ldwy;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04d8

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Ldxj;->photoUrl:Ljava/lang/String;

    return-void
.end method
