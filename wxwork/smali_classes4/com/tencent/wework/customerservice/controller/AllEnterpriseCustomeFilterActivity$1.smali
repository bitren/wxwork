.class Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$1;
.super Ljava/lang/Object;
.source "AllEnterpriseCustomeFilterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$1;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$1;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity$1;->gMm:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomeFilterActivity;->byD()V

    return-void
.end method
