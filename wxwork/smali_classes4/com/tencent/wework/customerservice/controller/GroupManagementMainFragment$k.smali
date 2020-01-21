.class public final Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$k;
.super Ljava/lang/Object;
.source "GroupManagementMainFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$k;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 0

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment$k;->hfN:Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;->c(Lcom/tencent/wework/customerservice/controller/GroupManagementMainFragment;)V

    return-void
.end method
