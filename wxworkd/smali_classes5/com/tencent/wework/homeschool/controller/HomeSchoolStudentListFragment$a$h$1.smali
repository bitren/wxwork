.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgP:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h$1;->kgP:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    sget-object p1, Lfly;->kkq:Lfly$a;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h$1;->kgP:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h$1$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$h$1;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, p2, v0}, Lfly$a;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method
