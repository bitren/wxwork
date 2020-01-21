.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsStudentCheckFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kap:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;->kap:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;->kap:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->kad:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;->kap:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    invoke-static {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment;Lcom/tencent/wework/foundation/model/SchoolNode;)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c$a;->kap:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsStudentCheckFragment$c;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldls;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
