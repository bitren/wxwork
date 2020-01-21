.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;
.super Ldyw;
.source "HomeSchoolContactsTeacherSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLF()Ljava/util/List;
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
.field final synthetic $index:I

.field final synthetic eem:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kaI:Lflv;

.field final synthetic kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;


# direct methods
.method constructor <init>(ILflv;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->$index:I

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaI:Lflv;

    iput-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iput-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->eem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 2
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

    .line 285
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

    .line 286
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_5

    check-cast p3, Lflv;

    iput-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lflv;

    if-eqz p3, :cond_4

    .line 290
    invoke-virtual {p3}, Lflv;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setName(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p3}, Lflv;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lflv;->aWI()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setPhotoImageView(Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-virtual {p3}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDescStr(Ljava/lang/String;)V

    const p2, 0x7f080dc7

    .line 295
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDescIcon(I)V

    .line 296
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;

    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const-string p3, ""

    .line 300
    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDescStr(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :goto_2
    iget p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->$index:I

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLB()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    const/4 p2, 0x0

    .line 304
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDividerMargin(I)V

    goto :goto_3

    :cond_3
    const p2, 0x7f070393

    .line 306
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setDividerMargin(I)V

    .line 308
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->cLA()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 309
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$2;

    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$c;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void

    .line 286
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.model.HomeSchoolTeacherItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolTeacherListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 276
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

    .line 277
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const p1, 0x7f080451

    .line 278
    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;->setBackgroundResource(I)V

    .line 280
    new-instance p1, Ldzn;

    invoke-direct {p1, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
