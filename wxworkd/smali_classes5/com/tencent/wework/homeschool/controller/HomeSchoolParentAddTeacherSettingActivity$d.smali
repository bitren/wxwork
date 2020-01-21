.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;
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
.field final synthetic eem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kdW:Lflv;

.field final synthetic kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;


# direct methods
.method constructor <init>(Lflv;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;->kdW:Lflv;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;->eem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

    .line 325
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lflv;

    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lflv;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    .line 328
    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setTopDividerVisible(Z)V

    .line 329
    invoke-virtual {p2}, Lflv;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setName(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2}, Lflv;->getImage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "image"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lflv;->aWI()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setPhotoImageView(Ljava/lang/String;I)V

    const p3, 0x7f111e1d

    .line 331
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "WwUtil.getString(R.strin\u2026l_class_master_sub_title)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setSubTitle(Ljava/lang/String;)V

    .line 332
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

    invoke-virtual {p2}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDescStr(Ljava/lang/String;)V

    const p2, 0x7f080dc7

    .line 333
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDescIcon(I)V

    .line 334
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d$2;

    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$d;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void

    .line 325
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.model.HomeSchoolTeacherItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolTeacherListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 315
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

    .line 316
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const p1, 0x7f080451

    .line 317
    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setBackgroundResource(I)V

    .line 319
    new-instance p1, Ldzn;

    invoke-direct {p1, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
