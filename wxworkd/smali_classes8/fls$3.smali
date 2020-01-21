.class Lfls$3;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;

.field final synthetic kjC:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lfls$3;->kjx:Lfls;

    iput-object p2, p0, Lfls$3;->kjB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;

    iput-object p3, p0, Lfls$3;->kjC:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 3

    const-string p2, "HomeSchoolManager"

    const/4 p3, 0x2

    .line 703
    new-array p4, p3, [Ljava/lang/Object;

    const-string p5, "GetCacheLabelFullInfoById"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p4, v1

    invoke-static {p2, p4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 704
    invoke-static {p6}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 705
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    :try_start_0
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 708
    iget-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    if-eqz p4, :cond_0

    .line 709
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p4, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p2, p5

    .line 710
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2, p6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p6

    .line 711
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p4, "HomeSchoolManager"

    .line 715
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "GetCacheLabelFullInfoById"

    aput-object p5, p3, v0

    aput-object p2, p3, v1

    invoke-static {p4, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 717
    :cond_0
    iget-object p2, p0, Lfls$3;->kjB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;

    if-eqz p2, :cond_1

    .line 718
    iget-object p3, p0, Lfls$3;->kjC:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;->b(Ljava/lang/Long;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
