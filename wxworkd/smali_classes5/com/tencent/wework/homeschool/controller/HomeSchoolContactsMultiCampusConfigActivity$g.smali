.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolContactsMultiCampusConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$g;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$g;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    const v1, 0x7f0904f9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "campusContainer"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$g;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$g;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    const-string v2, "view"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;Landroid/view/View;JZ)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
