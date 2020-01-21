.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListFragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->onDataLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldlt<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldlt;Ldlt;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGe()[Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhno;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment;->bGe()[Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhno;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 226
    :try_start_0
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    .line 227
    check-cast p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 230
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNx()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNx()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pinyin"

    .line 232
    invoke-static {v4, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "otherPinyin"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lhvu;->A(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 233
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const-string v7, "*"

    invoke-static {v5, v7, v3}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v7, "*"

    invoke-static {v5, v7, v3}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v5, "*"

    invoke-static {p1, v5, v3}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cNz()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "*"

    invoke-static {p1, p2, v3}, Lhvu;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_9
    if-nez v6, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v4

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_3
    return v2

    :catch_0
    sub-int/2addr v0, v1

    return v0

    :cond_e
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 219
    check-cast p1, Ldlt;

    check-cast p2, Ldlt;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentAttentionListFragment$i;->a(Ldlt;Ldlt;)I

    move-result p1

    return p1
.end method
