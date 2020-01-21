.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;
.super Ljava/lang/Object;
.source "StaffAnalysisActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->BL(I)V
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

    .line 469
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 7

    const-string v0, "StaffAnalysisActivity"

    const/4 v1, 0x6

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "next_start:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "svr_subtype:"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->f(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 478
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    long-to-int v0, p2

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)I

    .line 479
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    long-to-int p4, p4

    invoke-static {p1, p4}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->c(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)I

    const-wide/16 p4, -0x1

    cmp-long p1, p4, p2

    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1, v4}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Z)Z

    goto :goto_0

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Z)Z

    :goto_0
    const-string p1, "StaffAnalysisActivity"

    .line 485
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "set mEnd:"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticDataList;

    move-result-object p1

    const-string p2, "StaffAnalysisActivity"

    .line 488
    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "data size:"

    aput-object p4, p3, v3

    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticDataList;->data:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticDataList;->data:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;

    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)V

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StaffAnalysisActivity"

    .line 495
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->g(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    :goto_1
    return-void
.end method
