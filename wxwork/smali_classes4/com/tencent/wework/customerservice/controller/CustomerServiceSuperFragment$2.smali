.class Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$2;
.super Ljava/lang/Object;
.source "CustomerServiceSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$2;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment$2;->gVZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->iF(Z)V

    return-void
.end method
