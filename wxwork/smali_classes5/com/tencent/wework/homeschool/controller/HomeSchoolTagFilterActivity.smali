.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;
.super Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;
.source "HomeSchoolTagFilterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kiz:Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;


# instance fields
.field private allParent:Z

.field private kiy:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->kiz:Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZ[JZI)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->kiz:Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method

.method public static final a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;ZZ[JZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;ZZ[JZI)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->kiz:Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity$a;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;ZZ[JZI)V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->allParent:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 56
    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v4, "it.mTagItemList"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 57
    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->kiy:[J

    if-eqz v7, :cond_3

    if-nez v7, :cond_2

    .line 58
    invoke-static {}, Lhsq;->eCr()V

    .line 59
    :cond_2
    iget-wide v8, v6, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v7, v8, v9}, Lhno;->a([JJ)Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    goto :goto_0

    .line 80
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 67
    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    const-string v4, "it.mTagItemList"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 69
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filter_id_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->kiy:[J

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "all_parent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolTagFilterActivity;->allParent:Z

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
