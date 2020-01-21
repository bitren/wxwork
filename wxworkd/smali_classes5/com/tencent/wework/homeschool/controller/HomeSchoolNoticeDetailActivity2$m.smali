.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;
.super Ldyw;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->xg(Ljava/lang/String;)Ldyw;
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

.field final synthetic kcm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->kcm:Ljava/lang/String;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

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

    if-nez p1, :cond_0

    .line 427
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f091240

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 428
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f091b08

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 429
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    invoke-static {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->status:I

    const/16 p4, 0x20

    and-int/2addr p3, p4

    if-ne p3, p4, :cond_2

    .line 430
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 432
    :cond_2
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    const-string p3, "leftTv"

    .line 434
    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;->kcm:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "rightTv"

    .line 435
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f112052

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-nez p1, :cond_0

    .line 419
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 420
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const v1, 0x7f091240

    .line 421
    invoke-virtual {v0, v1}, Ldzn;->yc(I)Landroid/view/View;

    const v1, 0x7f091b08

    .line 422
    invoke-virtual {v0, v1}, Ldzn;->yc(I)Landroid/view/View;

    .line 423
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
