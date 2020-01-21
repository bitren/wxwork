.class public Ldeo;
.super Lj;
.source "ZoneEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeo$b;,
        Ldeo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Ldem;",
        ">;"
    }
.end annotation


# instance fields
.field private eGU:I

.field private eKT:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

.field private eKU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;ZILjava/lang/String;)V
    .locals 0

    .line 962
    invoke-direct {p0}, Lj;-><init>()V

    const/4 p2, 0x0

    .line 959
    iput p2, p0, Ldeo;->eGU:I

    .line 963
    iput-object p1, p0, Ldeo;->eKT:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

    .line 965
    iput p3, p0, Ldeo;->eGU:I

    .line 966
    iput-object p4, p0, Ldeo;->eKU:Ljava/lang/String;

    return-void
.end method

.method private i(Ldfe;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1023
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1026
    :cond_1
    iget v1, p0, Ldeo;->eGU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1027
    invoke-virtual {p1}, Ldfe;->aOt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    invoke-virtual {p1}, Ldfe;->aOr()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 1030
    :cond_2
    iget v1, p0, Ldeo;->eGU:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return v0

    .line 1034
    :cond_3
    invoke-virtual {p1}, Ldfe;->aOu()I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 1036
    :cond_4
    invoke-virtual {p1}, Ldfe;->getCorpId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 1037
    invoke-virtual {p1}, Ldfe;->getCorpId()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const p1, 0x7f080dc7

    return p1
.end method


# virtual methods
.method protected a(Ldem;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lh;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 949
    check-cast p1, Ldem;

    invoke-virtual {p0, p1, p2, p3}, Ldeo;->a(Ldem;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lj$c;Ldem;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj<",
            "Ldem;",
            ">.c;",
            "Ldem;",
            "II)V"
        }
    .end annotation

    .line 992
    check-cast p1, Ldeo$b;

    .line 994
    iget-object p2, p2, Ldem;->eKP:Ldfe;

    .line 995
    iget-object v0, p1, Ldeo$b;->eKZ:Ldeo$a;

    iget-object v1, p0, Ldeo;->eKU:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ldeo$a;->a(Ljava/lang/String;Ldfe;)V

    .line 996
    iget-object v0, p1, Ldeo$b;->eKZ:Ldeo$a;

    invoke-direct {p0, p2}, Ldeo;->i(Ldfe;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldeo$a;->tW(I)V

    .line 997
    invoke-static {p2, p1}, Ldfi;->a(Ldfi$b;Ldfi$c;)V

    const/4 p2, 0x1

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1001
    :goto_0
    iget-object p1, p1, Ldeo$b;->eKZ:Ldeo$a;

    iget-object p1, p1, Ldeo$a;->eKX:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic a(Lj$c;Lh;II)V
    .locals 0

    .line 949
    check-cast p2, Ldem;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldeo;->a(Lj$c;Ldem;II)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 971
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 972
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)Lj$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lj<",
            "Ldem;",
            ">.c;"
        }
    .end annotation

    .line 978
    new-instance p1, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;

    iget-object v0, p0, Ldeo;->eKT:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableActivity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;-><init>(Landroid/content/Context;)V

    .line 979
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f07026c

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget v0, p0, Ldeo;->eGU:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 981
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080451

    .line 984
    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f080457

    .line 982
    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;->setBackgroundResource(I)V

    .line 987
    :goto_1
    new-instance v0, Ldeo$b;

    iget-object v1, p0, Ldeo;->eKU:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Ldeo$b;-><init>(Ldeo;Ljava/lang/String;Lcom/tencent/wework/clouddisk/view/CloudDiskMemberItemView;)V

    return-object v0
.end method
