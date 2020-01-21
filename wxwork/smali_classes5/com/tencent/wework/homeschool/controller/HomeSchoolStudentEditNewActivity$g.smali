.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;
.super Ljava/lang/Object;
.source "HomeSchoolStudentEditNewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->byF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 9

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->dismissProgress()V

    .line 246
    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->bDA()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperateStudentInfo"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const/4 v2, 0x2

    aput-object p3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 248
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const v0, 0x7f110d66

    .line 249
    invoke-static {v0, v6, v7, v8}, Ldug;->a(IIILjava/lang/Object;)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "party"

    .line 252
    move-object v2, p3

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->setResult(ILandroid/content/Intent;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity$g;->kgf:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditNewActivity;->finish()V

    goto :goto_2

    .line 257
    :cond_2
    invoke-static {p2}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f112801

    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    invoke-static {v0, v6}, Ldua;->am(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
