.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;
.super Ldyw;
.source "HomeSchoolClassSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

.field final synthetic jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    .line 126
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 138
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f092022

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 139
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f091022

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string p4, "view"

    .line 140
    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)Ljava/util/Set;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v0, p4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p4, 0x7f080e99

    goto :goto_0

    :cond_1
    const p4, 0x7f0814d9

    .line 143
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p2, :cond_2

    const p2, 0x7f080c87

    goto :goto_1

    :cond_2
    const p2, 0x7f081406

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-nez p1, :cond_0

    .line 128
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 129
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f091177

    .line 130
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f092022

    .line 131
    invoke-virtual {v0, p1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    const p1, 0x7f091022

    .line 132
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;I)V

    return-object v0
.end method
