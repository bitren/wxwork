.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    const-string p3, "ResignationDistributionSelectListFragment"

    const/4 v0, 0x3

    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetCustomerListCallback"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->st(I)V

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->b(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Ldoh;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Ldoh;->first:Ljava/lang/Object;

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->b(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Ldoh;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p1, Ldoh;->second:Ljava/lang/Object;

    if-gez p2, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->c(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->d(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->dd(Ljava/util/List;)V

    return-void
.end method
