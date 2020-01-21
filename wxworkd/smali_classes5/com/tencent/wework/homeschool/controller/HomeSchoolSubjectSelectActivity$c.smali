.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolSubjectSelectActivity.kt"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->cOG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInputFinish(ZLjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_9

    .line 318
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->trimNameInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f112039

    .line 323
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return v0

    .line 328
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_5

    .line 330
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyw;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-static {v3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;I)Z

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->finish()V

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    const-string v5, "trimedgrpName"

    invoke-static {p1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;Ljava/lang/String;)Ldyw;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-static {p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;I)Z

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;Z)V

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity$c;->kiw:Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolSubjectSelectActivity;->finish()V

    return v0

    :cond_9
    :goto_1
    return v0
.end method
