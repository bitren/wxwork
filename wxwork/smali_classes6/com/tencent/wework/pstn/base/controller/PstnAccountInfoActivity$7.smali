.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 613
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    .line 614
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7$1;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$7;)V

    invoke-virtual {v0, v1}, Lcjn;->b(Lcit;)V

    return-void
.end method
