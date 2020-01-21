.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;
.super Ldyw;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;)Ldyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;Ljava/lang/Object;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;->kcl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 7
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

    .line 395
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f092052

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 396
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f091e8e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "titleTv"

    .line 397
    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;->studentName:[B

    invoke-static {p3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 399
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;->parentData:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem$ParentData;

    const-string p4, "getData().parentData"

    invoke-static {p3, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    array-length p4, p3

    const/4 v0, 0x0

    move-object v1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_3

    aget-object v2, p3, p2

    .line 400
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff1b"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$l;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem;->studentName:[B

    invoke-static {v3}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem$ParentData;->parentRelation:[B

    const-string v6, "it.parentRelation"

    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$ConfirmItem$ParentData;->bConfirm:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111f85

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 407
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p2, "subTitleTv"

    .line 410
    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    if-nez p1, :cond_0

    .line 387
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 388
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f092052

    .line 389
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const p1, 0x7f091e8e

    .line 390
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
