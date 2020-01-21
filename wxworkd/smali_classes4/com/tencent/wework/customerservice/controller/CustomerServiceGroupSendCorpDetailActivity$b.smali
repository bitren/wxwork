.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gTh:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;

.field public gTi:Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

.field public senderId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivity$b;->senderId:J

    return-void
.end method
