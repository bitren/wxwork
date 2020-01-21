.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ldfy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Landroid/view/View;Ldgc;I)V
    .locals 6

    if-eqz p3, :cond_3

    .line 835
    iget-object p1, p3, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p3}, Ldgc;->amS()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const p1, 0x7f112869

    .line 840
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110c0d

    .line 841
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;

    invoke-direct {v5, p0, p3}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$3;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;Ldgc;)V

    .line 839
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->p(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 856
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    iget-object v0, p3, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iput-object v0, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 857
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    invoke-virtual {p3}, Ldgc;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSH:Ljava/lang/String;

    .line 858
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->m(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 859
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->n(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    .line 860
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p3}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p3

    add-int/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p4, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;II)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ldgc;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 750
    iget-object v0, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldgc;->eTd:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    :try_start_0
    new-instance v1, Ldrg;

    const v2, 0x7f11243d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldvj;->fDB:I

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$1;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;Ldgc;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ldgc;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 792
    invoke-virtual {p1}, Ldgc;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    iget-object v0, p1, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->o(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 801
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1}, Ldgc;->aQT()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ldgc;)V
    .locals 6

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const v1, 0x7f112869

    .line 821
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c0d

    .line 822
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f110ca7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6$2;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;Ldgc;)V

    const/4 v2, 0x0

    .line 820
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public e(Ldgc;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 806
    invoke-virtual {p1}, Ldgc;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    iget-object v0, p1, Ldgc;->eLm:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->o(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 815
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1}, Ldgc;->aQT()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ldgc;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 778
    invoke-virtual {p1}, Ldgc;->aQp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    iget-object v0, p1, Ldgc;->eTe:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_1

    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->o(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 787
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$6;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1}, Ldgc;->aQU()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
