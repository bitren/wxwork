.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n;
.super Ldyw;
.source "HomeSchoolParentAddTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->cLF()Ljava/util/List;
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
.field final synthetic kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

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

    .line 359
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

    const/4 p2, 0x1

    .line 360
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setTopDividerVisible(Z)V

    const p2, 0x7f111e1a

    .line 361
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WwUtil.getString(R.strin\u2026hool_class_master_choose)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setName(Ljava/lang/String;)V

    const p2, 0x7f060462

    .line 362
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setNameTextColor(I)V

    const-string p2, ""

    const p3, 0x7f0804d6

    .line 363
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setPhotoImageView(Ljava/lang/String;I)V

    .line 365
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$n;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 359
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolTeacherListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 348
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060840

    .line 349
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setBackgroundResource(I)V

    .line 350
    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 353
    new-instance p1, Ldzn;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
