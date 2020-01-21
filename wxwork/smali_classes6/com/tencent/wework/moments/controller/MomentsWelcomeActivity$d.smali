.class final Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;
.super Ljava/lang/Object;
.source "MomentsWelcomeActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->dbL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 4

    const-string p3, "MomentsWelcomeActivity"

    const/4 v0, 0x3

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SetSnsPermit onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 159
    invoke-static {v3}, Lfsx;->px(Z)V

    .line 160
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    .line 161
    sget-object p1, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->kGz:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity$d;->kJa:Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsWelcomeActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 165
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
