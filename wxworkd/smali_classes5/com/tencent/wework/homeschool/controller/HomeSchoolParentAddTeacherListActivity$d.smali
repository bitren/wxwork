.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d;
.super Ldyw;
.source "HomeSchoolParentAddTeacherListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->cLF()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-direct {p0}, Ldyw;-><init>()V

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

    .line 284
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const p2, 0x7f111dd1

    .line 286
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f080ba1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithIcon(Ljava/lang/String;I)V

    const/4 p2, 0x1

    .line 287
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 288
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 289
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    const p2, 0x7f060467

    .line 290
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 292
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$d;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 284
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.CommonItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 276
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 277
    check-cast v0, Landroid/view/View;

    const/4 p1, -0x1

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, p1, v1}, Lduh;->o(Landroid/view/View;II)V

    .line 278
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 279
    sget p2, Lcom/tencent/wework/common/views/CommonItemView;->fBs:I

    invoke-virtual {p1, p2}, Ldzn;->yc(I)Landroid/view/View;

    return-object p1
.end method
