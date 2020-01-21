.class Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYU:Ljava/util/Collection;

.field final synthetic gYV:Ljava/util/Collection;

.field final synthetic gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;->gYU:Ljava/util/Collection;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;->gYV:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;->gYU:Ljava/util/Collection;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$2;->gYV:Ljava/util/Collection;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->d(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
