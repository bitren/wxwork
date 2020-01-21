.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$d;
.super Ljava/lang/Object;
.source "HomeSchoolContractProfileActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$d;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-eqz p6, :cond_0

    .line 103
    :try_start_0
    array-length p1, p6

    if-lez p1, :cond_0

    .line 104
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p2, p2

    if-lez p2, :cond_0

    .line 106
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->fullinfoList:[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    .line 107
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfo;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p4

    .line 108
    iget-object p5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$d;->kbg:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;

    invoke-virtual {p5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cwG()Ljava/util/List;

    move-result-object p5

    const-string p6, "tagItem"

    invoke-static {p4, p6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
