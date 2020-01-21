.class final Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;
.super Ljava/lang/Object;
.source "HomeSchoolClassItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->setClassInfo(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kkU:Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;->kkU:Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[[B)V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;->kkU:Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetNodeChain"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_8

    .line 35
    move-object p1, p2

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 40
    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v3

    .line 41
    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_2

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 47
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-lt v3, v1, :cond_4

    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    const/4 v6, 0x5

    if-ge v3, v6, :cond_4

    .line 48
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-string v3, "/"

    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_6
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    const-string v3, "node.partyName"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;->kkU:Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;

    const v1, 0x7f0905de

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "classInfoTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    const-string v1, "schoolPartyList.last().partyName"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView$a;->kkU:Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;

    const v0, 0x7f0905e2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "classPathTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_4
    return-void
.end method
