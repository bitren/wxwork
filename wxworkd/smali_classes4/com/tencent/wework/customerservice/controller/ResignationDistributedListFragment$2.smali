.class Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;
.super Ljava/lang/Object;
.source "ResignationDistributedListFragment.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    const-string p3, "ResignationDistributedListFragment"

    const/4 p5, 0x6

    .line 205
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "onGetCustomerListCallback"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p5, v0

    const-string p1, "nextIndex"

    const/4 v0, 0x2

    aput-object p1, p5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p5, v0

    const-string p1, "data size"

    const/4 v0, 0x4

    aput-object p1, p5, v0

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x5

    aput-object p1, p5, p4

    invoke-static {p3, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->b(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Ldoh;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Ldoh;->first:Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->b(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Ldoh;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ldoh;->second:Ljava/lang/Object;

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->b(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Ldoh;

    move-result-object p1

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->c(Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment$2;->hic:Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/ResignationDistributedListFragment;->updateData()V

    return-void
.end method
