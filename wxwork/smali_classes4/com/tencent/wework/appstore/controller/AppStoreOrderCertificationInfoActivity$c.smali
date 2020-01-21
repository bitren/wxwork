.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;
.super Ldyw;
.source "AppStoreOrderCertificationInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $i:I

.field private efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    iput p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->$i:I

    invoke-direct {p0}, Ldyw;-><init>()V

    .line 411
    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;->b(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mPics[i]"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    return-void
.end method


# virtual methods
.method public final aAj()Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    return-object v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 419
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    const p4, 0x7f09107b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 420
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAh()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_8

    const p2, 0x7f080181

    .line 421
    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 422
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz v0, :cond_8

    .line 423
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->getPath()Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 p4, 0x1

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    goto :goto_4

    .line 424
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p3

    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    .line 425
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Ldbe$j$d;->eoi:Ljava/lang/String;

    move-object v1, p3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p3

    if-eqz p3, :cond_4

    iget p3, p3, Ldbe$j$d;->eoj:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    if-nez p3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    add-long/2addr v2, p3

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Ldbe$j$d;->aesKey:Ljava/lang/String;

    move-object v4, p3

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p3, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->efp:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;

    invoke-virtual {p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$b;->aAi()Ldbe$j$d;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p2, p3, Ldbe$j$d;->md5:Ljava/lang/String;

    :cond_7
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 428
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;

    invoke-direct {p2, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c$a;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    .line 413
    new-instance v0, Ldzn;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$c;->this$0:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
