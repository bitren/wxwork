.class public Lgom;
.super Lj;
.source "SpaceEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgom$b;,
        Lgom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lgok;",
        ">;"
    }
.end annotation


# instance fields
.field private eGU:I

.field private eKU:Ljava/lang/String;

.field private mNq:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;ZILjava/lang/String;)V
    .locals 0

    .line 898
    invoke-direct {p0}, Lj;-><init>()V

    const/4 p2, 0x0

    .line 895
    iput p2, p0, Lgom;->eGU:I

    .line 899
    iput-object p1, p0, Lgom;->mNq:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;

    .line 901
    iput p3, p0, Lgom;->eGU:I

    .line 902
    iput-object p4, p0, Lgom;->eKU:Ljava/lang/String;

    return-void
.end method

.method private a(Lgpb;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 958
    :cond_0
    iget v1, p0, Lgom;->eGU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 959
    invoke-virtual {p1}, Lgpb;->aOt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    invoke-virtual {p1}, Lgpb;->aOr()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 962
    :cond_1
    iget v1, p0, Lgom;->eGU:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    return v0

    .line 966
    :cond_2
    invoke-virtual {p1}, Lgpb;->aOu()I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 968
    :cond_3
    invoke-virtual {p1}, Lgpb;->getCorpId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 969
    invoke-virtual {p1}, Lgpb;->getCorpId()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const p1, 0x7f080dc7

    return p1
.end method


# virtual methods
.method protected a(Lgok;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lh;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 885
    check-cast p1, Lgok;

    invoke-virtual {p0, p1, p2, p3}, Lgom;->a(Lgok;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lj$c;Lgok;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj<",
            "Lgok;",
            ">.c;",
            "Lgok;",
            "II)V"
        }
    .end annotation

    .line 927
    check-cast p1, Lgom$b;

    .line 929
    iget-object p2, p2, Lgok;->mNo:Lgpb;

    .line 930
    iget-object v0, p1, Lgom$b;->mNs:Lgom$a;

    iget-object v1, p0, Lgom;->eKU:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lgom$a;->a(Ljava/lang/String;Lgpb;)V

    .line 931
    iget-object v0, p1, Lgom$b;->mNs:Lgom$a;

    invoke-direct {p0, p2}, Lgom;->a(Lgpb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgom$a;->tW(I)V

    .line 932
    invoke-static {p2, p1}, Lgox;->a(Lgox$b;Lgox$c;)V

    const/4 p2, 0x1

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 936
    :goto_0
    iget-object p1, p1, Lgom$b;->mNs:Lgom$a;

    iget-object p1, p1, Lgom$a;->eKX:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic a(Lj$c;Lh;II)V
    .locals 0

    .line 885
    check-cast p2, Lgok;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgom;->a(Lj$c;Lgok;II)V

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 908
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
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
            "Lgok;",
            ">.c;"
        }
    .end annotation

    .line 914
    new-instance p1, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;

    iget-object v0, p0, Lgom;->mNq:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableActivity;

    invoke-direct {p1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;-><init>(Landroid/content/Context;)V

    .line 915
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f07026c

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    iget v0, p0, Lgom;->eGU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f080457

    .line 917
    invoke-virtual {p1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080451

    .line 919
    invoke-virtual {p1, v0}, Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;->setBackgroundResource(I)V

    .line 922
    :goto_0
    new-instance v0, Lgom$b;

    iget-object v1, p0, Lgom;->eKU:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lgom$b;-><init>(Lgom;Ljava/lang/String;Lcom/tencent/wework/qydisk/view/QyDiskMemberItemView;)V

    return-object v0
.end method
