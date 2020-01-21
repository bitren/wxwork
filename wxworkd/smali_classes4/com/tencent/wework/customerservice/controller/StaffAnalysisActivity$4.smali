.class Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;
.super Ljava/lang/Object;
.source "StaffAnalysisActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eb(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 p1, 0x0

    .line 513
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 514
    new-instance v0, Lera;

    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->eHH:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;->total:J

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->eHH:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;->amplitude:I

    invoke-direct {v0, v1, v2, v3, v4}, Lera;-><init>(Ljava/lang/String;JI)V

    .line 515
    aget-object v1, p2, p1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lera;->setVid(J)V

    .line 516
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->f(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->hiB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 518
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->h(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;->hiA:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->g(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    return-void
.end method
