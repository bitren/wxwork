.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment$1;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListWithouPermissionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;->bva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBT:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment$1;->gBT:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment$1;->gBT:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;

    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListWithouPermissionFragment;->gBO:Leok;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Leok;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    return-void
.end method
