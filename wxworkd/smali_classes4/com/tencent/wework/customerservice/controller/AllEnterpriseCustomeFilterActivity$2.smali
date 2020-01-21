.class Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;
.super Ljava/lang/Object;
.source "AllEnterpriseCustomeFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->ad(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

.field final synthetic gMn:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;->gMn:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$2;->gMn:Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;Ljava/util/Collection;)V

    return-void
.end method
