.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e;
.super Ljava/lang/Object;
.source "HomeSchoolContactsMultiCampusConfigActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "campusMap.values"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 251
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 254
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 256
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 258
    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f111eb8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e$1;->jZm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e$1;

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_3

    :cond_5
    const p1, 0x4bd28f9

    const-string v0, "finish_mutiple_campus_in_initialized_page"

    .line 97
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 98
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "CAMPUS_UPDATE"

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity$e;->jZj:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsMultiCampusConfigActivity;->finish()V

    :goto_3
    return-void
.end method
