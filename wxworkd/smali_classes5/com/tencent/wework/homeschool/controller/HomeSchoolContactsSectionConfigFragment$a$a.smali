.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;
.super Ljava/lang/Object;
.source "HomeSchoolContactsSectionConfigFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->cLs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;->jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 11

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;->jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OneKeySetup"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;->jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->dismissProgress()V

    if-nez p1, :cond_1

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;->jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->f(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Z

    move-result p1

    const p2, 0x4bd28f9

    if-eqz p1, :cond_0

    const-string p1, "finish_set_school_structure_in_initialized_page"

    .line 341
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "client_finish_quick_set_up_in_disposition_page"

    .line 343
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 346
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    sget-object v6, Lfko;->jWo:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;->jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    :cond_1
    const-string p1, "errorMsg"

    .line 348
    invoke-static {p2, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 349
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;->jZz:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a$1;->jZA:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a$1;

    move-object v10, p1

    check-cast v10, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_3
    const p1, 0x7f111eb1

    .line 353
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method
