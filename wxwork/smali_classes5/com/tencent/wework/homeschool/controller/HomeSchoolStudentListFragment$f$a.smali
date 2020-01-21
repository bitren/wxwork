.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khg:Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

.field final synthetic khh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;->khg:Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;->khh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;->khh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    sget-object p1, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;->khh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, v0, v1}, Lfly$a;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 527
    :cond_0
    sget-object p1, Lfly;->kkq:Lfly$a;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;->khh:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$f$a;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, v0, v1}, Lfly$a;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method
