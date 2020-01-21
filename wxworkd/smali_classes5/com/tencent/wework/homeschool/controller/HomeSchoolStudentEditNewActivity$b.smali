.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b;
.super Ldyw;
.source "HomeSchoolStudentEditNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->bIW()V
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
.field final synthetic kgc:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Ljava/lang/Object;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b;->kgc:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1
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

    .line 168
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f091399

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f0920d1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f092022

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 171
    iget-object p4, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f090755

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 172
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const v0, 0x7f091e77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p2}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "title"

    .line 174
    invoke-static {p3, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p2, "title"

    .line 176
    invoke-static {p3, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b;->kgc:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b$a;

    invoke-direct {v0, p4, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$b$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;

    invoke-virtual {p2, p3, v0}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetNodeChain([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-nez p1, :cond_0

    .line 157
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 158
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const v1, 0x7f091399

    .line 159
    invoke-virtual {v0, v1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    const v1, 0x7f0920d1

    .line 160
    invoke-virtual {v0, v1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    const v1, 0x7f092022

    .line 161
    invoke-virtual {v0, v1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    const v1, 0x7f090755

    .line 162
    invoke-virtual {v0, v1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    const v1, 0x7f091e77

    .line 163
    invoke-virtual {v0, v1, v2}, Ldzn;->U(IZ)Landroid/view/View;

    .line 164
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
