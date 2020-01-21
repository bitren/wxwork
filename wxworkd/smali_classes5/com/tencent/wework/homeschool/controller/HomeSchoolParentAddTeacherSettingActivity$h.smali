.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h;
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

    .line 461
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h;->kdX:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity;

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

    .line 470
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;

    .line 471
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherSettingActivity$h;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 470
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolListDeleteItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 2

    .line 463
    new-instance v0, Ldzn;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;

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
    invoke-direct {v1, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 465
    sget-object p1, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView;->klH:Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolListDeleteItemView$a;->cPC()I

    move-result p1

    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    return-object v0
.end method
