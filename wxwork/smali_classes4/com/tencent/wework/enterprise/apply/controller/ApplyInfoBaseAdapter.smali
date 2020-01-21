.class public Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;
.super Ldiv;
.source "ApplyInfoBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;,
        Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;
    }
.end annotation


# instance fields
.field protected hoN:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;->hoN:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 52
    new-instance p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;-><init>(Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;)V

    .line 53
    iget-object p2, p0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0c3e

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090263

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoO:Landroid/widget/TextView;

    const p3, 0x7f090262

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoP:Landroid/widget/TextView;

    const p3, 0x7f090b78

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoQ:Landroid/widget/TextView;

    const p3, 0x7f090253

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoR:Landroid/widget/TextView;

    const p3, 0x7f090261

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoS:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method protected a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/View;I)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 7

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object v1, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoO:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoP:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoR:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoS:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$a;->hoQ:Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
