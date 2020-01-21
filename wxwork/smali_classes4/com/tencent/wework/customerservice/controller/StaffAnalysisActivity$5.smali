.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "StaffAnalysisActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 7

    if-eqz p2, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)Ljava/util/List;

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->c(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)Ljava/util/List;

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)Ljava/util/List;

    .line 610
    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 612
    array-length p1, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v3, p3, v1

    .line 613
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v4}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->i(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 615
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v4}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->j(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 617
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v4}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->k(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_3

    .line 620
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v4}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->l(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "\u3001"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 625
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->m(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    .line 628
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->l(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x30

    if-lez p1, :cond_6

    .line 629
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->n(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->l(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    .line 630
    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->l(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 629
    invoke-virtual {p1, p3, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 632
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->n(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, p3, v0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 634
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->n(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->updateData()V

    .line 635
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)V

    return-void
.end method
