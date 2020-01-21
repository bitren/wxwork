.class Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$1;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$1;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity$1;->gZi:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvFilterActivity;->byD()V

    return-void
.end method
