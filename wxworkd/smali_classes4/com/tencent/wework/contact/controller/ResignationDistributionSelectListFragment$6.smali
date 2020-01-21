.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$6;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->df(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$6;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leop;Leop;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 389
    invoke-virtual {p2}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p2}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    invoke-virtual {p1}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->dimissionTime:I

    sub-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 382
    check-cast p1, Leop;

    check-cast p2, Leop;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$6;->a(Leop;Leop;)I

    move-result p1

    return p1
.end method
