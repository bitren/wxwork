.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$c;
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

    .line 255
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$c;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

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

    .line 264
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;

    const p2, 0x7f080c79

    .line 266
    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setImageView(I)V

    .line 268
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity$c;->kdF:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAddTeacherListActivity;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;)V

    return-void

    .line 264
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolTeacherListHeaderItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    .line 257
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;

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
    invoke-direct {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0604ae

    .line 258
    invoke-virtual {v0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListHeaderItemView;->setBackgroundResource(I)V

    .line 259
    new-instance p1, Ldzn;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
