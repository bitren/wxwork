.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Lflr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->clw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-result-object p1

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setTextViews(Ljava/util/List;)V

    .line 160
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f110d73

    .line 162
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060483

    .line 163
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 164
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 165
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 166
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
