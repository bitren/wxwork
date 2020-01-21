.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModifyNodeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/NewHomeSchoolService$IInnerGetSchoolPartyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->cLf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

.field final synthetic jZd:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZd:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 11

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->g(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "modifyNodeName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v5, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    if-eqz v5, :cond_0

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    if-eqz p3, :cond_1

    iget-wide v6, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->dismissProgress()V

    if-nez p1, :cond_2

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->h(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;)V

    .line 267
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;->finish()V

    goto :goto_2

    :cond_2
    const-string p1, "errorMsg"

    .line 269
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity$f;->jZc:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModifyNodeActivity;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f110d0d

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object p1, Lfkw;->jZe:Lfkw;

    move-object v10, p1

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_4
    const p1, 0x7f111eb1

    .line 274
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
