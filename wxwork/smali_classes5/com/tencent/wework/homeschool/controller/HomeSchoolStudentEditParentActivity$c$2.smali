.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;
.super Ljava/lang/Object;
.source "HomeSchoolStudentEditParentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgn:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;

.field final synthetic kgo:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;->kgn:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;->kgo:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;->kgn:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;->kgo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;->kgn:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V

    return-void
.end method
