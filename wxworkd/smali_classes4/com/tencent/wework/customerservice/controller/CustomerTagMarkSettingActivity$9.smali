.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->bFy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYe:I

.field final synthetic gYf:Z

.field final synthetic gYg:Z

.field final synthetic gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;IZZ)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYe:I

    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYf:Z

    iput-boolean p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string p2, "CustomerTagMarkSettingActivity"

    const/4 v0, 0x2

    .line 657
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OperateContactBytes errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 659
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYe:I

    if-lez p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 660
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SET_LABLE_NON_FRIEND:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 662
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYf:Z

    if-eqz p1, :cond_1

    const p1, 0x4bd27cc

    const-string p2, "label_privy_tags"

    .line 663
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 666
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYg:Z

    if-eqz p1, :cond_2

    const p1, 0x4bd27cb

    const-string p2, "label_corp_tags"

    .line 667
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 670
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$9;->gYx:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity;->finish()V

    goto :goto_0

    :cond_3
    const p1, 0x7f112250

    .line 672
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
