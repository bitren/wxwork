.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;
.super Ldlt;
.source "HomeSchoolContactsSectionConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private jZL:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field final synthetic jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final bu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090aa8

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.editView)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->jZL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c06cd

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->bu(Landroid/view/View;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->jZL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-nez p1, :cond_0

    const-string v0, "editView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d;->jZL:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-nez p1, :cond_1

    const-string v0, "editView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;->jZN:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$d$b;

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
