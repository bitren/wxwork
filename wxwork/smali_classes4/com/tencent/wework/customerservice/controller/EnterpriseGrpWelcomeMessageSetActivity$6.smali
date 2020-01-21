.class Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$6;
.super Ljava/lang/Object;
.source "EnterpriseGrpWelcomeMessageSetActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->bEW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$6;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$6;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->m(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 458
    array-length p1, p2

    if-lez p1, :cond_0

    .line 459
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 460
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity$6;->hem:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;->m(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageSetActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
