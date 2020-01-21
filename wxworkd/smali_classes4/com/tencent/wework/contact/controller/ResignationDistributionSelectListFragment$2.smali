.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$2;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->initView()V
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

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$2;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$2;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    iget-object v0, p2, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBO:Leok;

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Leok;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$2;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->bva()V

    return-void
.end method
