.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;

.field final synthetic kia:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->khZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->kia:Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->kia:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->kia:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->kia:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->khZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->khY:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->kia:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->xn(Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->khZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->khg:Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a$1;->khZ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b$a;->khY:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$b;->cOD()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolListHeaderBannerItemView;->setSubTitle(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method
