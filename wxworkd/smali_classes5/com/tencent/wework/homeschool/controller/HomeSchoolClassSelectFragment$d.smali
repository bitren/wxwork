.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;
.super Ldyw;
.source "HomeSchoolClassSelectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->c(IJZ)V
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

.field final synthetic jXB:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic jXC:Ljava/util/List;

.field final synthetic jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXB:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXC:Ljava/util/List;

    .line 176
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3
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

    .line 188
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f092022

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 189
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f091c25

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v0, "view"

    .line 190
    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget-object p2, Lflu;->kkg:Lflu;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-virtual {p2, v0, v1}, Lflu;->ji(J)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080419

    goto :goto_0

    :cond_1
    const p2, 0x7f08041c

    .line 192
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f080c5f

    if-eqz p4, :cond_5

    .line 195
    invoke-virtual {p4}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 196
    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXz:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 197
    :goto_1
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x7f080457

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 195
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwNewHomeSchool.SchoolParty"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_5
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-nez p1, :cond_0

    .line 178
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 179
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f091177

    .line 180
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f092022

    .line 181
    invoke-virtual {v0, p1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    const p1, 0x7f091c25

    .line 182
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;->jXA:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;I)V

    return-object v0
.end method
