.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonBottomActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->aLv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1764
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1766
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->wy(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x4bd28f9

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p2, "click_more_manage"

    .line 1799
    invoke-static {v2, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1800
    sget-object p2, Lfly;->kkq:Lfly$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$c;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;)V

    check-cast p1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p2, v0, p1}, Lfly$a;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    :pswitch_1
    const-string p2, "click_set_teachers_in_menu_bar"

    .line 1781
    invoke-static {v2, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1782
    sget-object p2, Lfly;->kkq:Lfly$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;Lcom/tencent/wework/common/views/CommonBottomActionBar;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p2, v0, v1}, Lfly$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_1

    :pswitch_2
    const-string p2, "add_parents_by_right_upper_corner"

    .line 1769
    invoke-static {v2, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1771
    sget-object p2, Lfly;->kkq:Lfly$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$z;Lcom/tencent/wework/common/views/CommonBottomActionBar;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p2, v0, v1}, Lfly$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
