.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;
.super Ljava/lang/Object;
.source "HomeSchoolContactsAddNodeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->cKu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 11

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->i(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAddSchoolNode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->j(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    .line 399
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lfko;->jWo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->finish()V

    goto :goto_1

    :cond_0
    const-string p1, "errorMsg"

    .line 401
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;->jYp:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$e$1;

    move-object v10, p1

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_2
    const p1, 0x7f111eb1

    .line 406
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
