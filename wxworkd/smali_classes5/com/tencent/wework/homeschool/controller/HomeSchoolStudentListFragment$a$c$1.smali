.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c$1;->kgL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1384
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1383
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c$1;->kgL:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$c;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;)V

    :goto_0
    return-void
.end method
