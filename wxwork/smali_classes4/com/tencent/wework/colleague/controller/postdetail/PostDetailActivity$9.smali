.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/colleague/view/PostBodyView$b;


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

    .line 969
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;Landroid/widget/ImageView;)V
    .locals 0

    .line 969
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->k(Landroid/widget/ImageView;)V

    return-void
.end method

.method private k(Landroid/widget/ImageView;)V
    .locals 1

    .line 1052
    new-instance v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$2;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;Landroid/widget/ImageView;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 989
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->v(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    goto :goto_0

    .line 986
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->u(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    goto :goto_0

    .line 983
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->t(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    goto :goto_0

    .line 978
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->s(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    goto :goto_0

    .line 975
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->r(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->w(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    :goto_0
    return-void
.end method

.method public H(Landroid/view/View;I)V
    .locals 4

    const-string v0, "PostDetailActivity"

    const/4 v1, 0x2

    .line 1029
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPostImageLongClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 1033
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 1034
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    new-instance v0, Ldrg;

    const v1, 0x7f112443

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldvj;->fDO:I

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9$1;-><init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1009
    invoke-static/range {p5 .. p5}, Ldgi;->uo(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    .line 1010
    iget-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v1

    invoke-static {v1}, Ldgi;->f(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)[Ljava/lang/String;

    move-result-object v9

    .line 1011
    iget-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v1

    invoke-static {v1}, Ldgi;->g(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)[Ljava/lang/String;

    move-result-object v10

    const-string v1, "PostDetailActivity"

    const/4 v7, 0x6

    .line 1012
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "onPostImageClicked index="

    aput-object v8, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const-string v4, " fileids.size="

    aput-object v4, v7, v3

    if-nez v9, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    aput-object v3, v7, v2

    const-string v2, " fileTumids.size="

    aput-object v2, v7, v6

    const/4 v2, 0x5

    if-nez v10, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    aput-object v3, v7, v2

    invoke-static {v1, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_2

    return-void

    .line 1016
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move/from16 v11, p2

    invoke-interface/range {v7 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;IZZZ)Z

    goto :goto_3

    .line 1018
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {v1}, Ldga;->aQP()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    move-result-object v1

    invoke-static {v1}, Ldgi;->e(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)[Ljava/lang/String;

    move-result-object v10

    const-string v1, "PostDetailActivity"

    .line 1019
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onPostImageClicked index="

    aput-object v7, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, " urls.size="

    aput-object v4, v6, v3

    if-nez v10, :cond_4

    const-string v3, "null"

    goto :goto_2

    :cond_4
    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    aput-object v3, v6, v2

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_5

    return-void

    .line 1023
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$9;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move/from16 v12, p2

    invoke-interface/range {v7 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    :goto_3
    return-void
.end method
