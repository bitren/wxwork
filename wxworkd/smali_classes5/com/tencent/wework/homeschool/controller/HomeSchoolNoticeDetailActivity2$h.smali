.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$h;
.super Ldyw;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$h;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
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

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f111fe0

    .line 319
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 320
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    const p2, 0x7f060483

    .line 321
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void

    .line 318
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.ConfigurableTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$h;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Landroid/view/ViewGroup;I)Ldzn;

    move-result-object p1

    return-object p1
.end method
