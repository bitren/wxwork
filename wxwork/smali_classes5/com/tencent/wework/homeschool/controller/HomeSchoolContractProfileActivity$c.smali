.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lflr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbh:Lflr;

.field final synthetic kbi:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kbj:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;


# direct methods
.method constructor <init>(Lflr;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbh:Lflr;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbj:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbh:Lflr;

    if-eqz p1, :cond_4

    .line 344
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 346
    :try_start_0
    array-length p3, p6

    if-lez p3, :cond_0

    .line 347
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 348
    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    if-eqz p4, :cond_0

    iget-object p4, p3, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p4, p4

    if-lez p4, :cond_0

    .line 349
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p3, p5

    .line 350
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p6

    .line 351
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 360
    :catch_0
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz p3, :cond_1

    .line 361
    iget p5, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLn:I

    if-gtz p5, :cond_1

    iget p5, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne p5, p4, :cond_1

    .line 362
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    iget-object p3, p3, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_2
    sget-object p1, Lfle;->ket:Lfle;

    invoke-virtual {p1}, Lfle;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "getTagList"

    aput-object p5, p3, p2

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbh:Lflr;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbj:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p2, :cond_3

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;->kbi:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p1, p2, p3}, Lflr;->a(Ljava/lang/Long;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
