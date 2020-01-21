.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResult2DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[B)V
    .locals 1

    .line 965
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f110dc4

    .line 967
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    .line 968
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    .line 976
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 977
    array-length p3, p2

    if-lez p3, :cond_1

    .line 978
    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    .line 979
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$7;->hdL:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;

    const p3, 0x7f110c81

    .line 984
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 980
    invoke-static {p2, v0, p1, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 987
    :cond_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
