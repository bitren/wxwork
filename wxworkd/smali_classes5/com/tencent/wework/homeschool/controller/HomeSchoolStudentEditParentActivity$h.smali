.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;
.super Ljava/lang/Object;
.source "HomeSchoolStudentEditParentActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cOe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->dismissProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 512
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    sget-object v2, Lfko;->jWo:Ljava/lang/String;

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->cNZ()Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$Param;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f110cd5

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 513
    invoke-static {p1, v0, v1, p2}, Ldug;->a(IIILjava/lang/Object;)V

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->setResult(I)V

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$h;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->finish()V

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f112801

    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
