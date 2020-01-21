.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;
.super Ldlt;
.source "HomeSchoolContactsSectionConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

.field private jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

.field private jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

.field private jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

.field private jZG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jZH:Landroid/widget/LinearLayout;

.field private jZI:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bu(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0911cf

    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.kindergarten)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    const v0, 0x7f09189d

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.primarySchool)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    const v0, 0x7f0911c9

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.juniorHighSchool)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    const v0, 0x7f090f87

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.highSchool)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    const v0, 0x7f0904fc

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.campusNameTxt)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0904fb

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.campusLayout)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZH:Landroid/widget/LinearLayout;

    const v0, 0x7f0904fa

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.campusHintTxt)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c06c5

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->bu(Landroid/view/View;)V

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZH:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const-string v2, "campusLayout"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_1

    const-string v1, "campusHintTxt"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->districtname:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZH:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const-string v0, "campusLayout"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZH:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    const-string v1, "campusLayout"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez p1, :cond_6

    const-string v0, "campusNameTxt"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->districtname:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_7

    const-string v0, "kindergarten"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f111ea1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ol_contacts_kindergarten)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setSectionTxt(Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_8

    const-string v0, "primarySchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f111eb6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026_contacts_primary_school)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setSectionTxt(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_9

    const-string v0, "juniorHighSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    const v0, 0x7f111e9e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026tacts_junior_high_school)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setSectionTxt(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_a

    const-string v0, "highSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    const v0, 0x7f111e90

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026ool_contacts_high_school)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setSectionTxt(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_b

    const-string v0, "kindergarten"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setAmountRange(Lkotlin/Pair;Lkotlin/Pair;II)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_c

    const-string v0, "kindergarten"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v2, v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setStaffData(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;ILandroid/arch/lifecycle/MutableLiveData;Ljava/util/ArrayList;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_d

    const-string v0, "kindergarten"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->aPy()V

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_e

    const-string v0, "primarySchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v2, v7, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setAmountRange(Lkotlin/Pair;Lkotlin/Pair;II)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_f

    const-string v0, "primarySchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    const/4 v2, 0x2

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p1, v0, v2, v7, v8}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setStaffData(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;ILandroid/arch/lifecycle/MutableLiveData;Ljava/util/ArrayList;)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_10

    const-string v0, "primarySchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->aPy()V

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_11

    const-string v0, "juniorHighSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setAmountRange(Lkotlin/Pair;Lkotlin/Pair;II)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_12

    const-string v0, "juniorHighSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1, v0, v1, v2, v7}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setStaffData(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;ILandroid/arch/lifecycle/MutableLiveData;Ljava/util/ArrayList;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_13

    const-string v0, "juniorHighSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->aPy()V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_14

    const-string v0, "highSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setAmountRange(Lkotlin/Pair;Lkotlin/Pair;II)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_15

    const-string v0, "highSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setStaffData(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;ILandroid/arch/lifecycle/MutableLiveData;Ljava/util/ArrayList;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_16

    const-string v0, "highSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->aPy()V

    .line 265
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZC:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_17

    const-string v0, "kindergarten"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZD:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_18

    const-string v0, "primarySchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZE:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_19

    const-string v0, "juniorHighSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->jZF:Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;

    if-nez p1, :cond_1a

    const-string v0, "highSchool"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolSectionConfigView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
