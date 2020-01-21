.class final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;
.super Ljava/lang/Object;
.source "CloudMeetingMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->f(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

.field final synthetic mgl:I

.field final synthetic mgm:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    iput p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;->mgl:I

    iput-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;->mgm:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    .line 364
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    iget v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;->mgl:I

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$e;->mgm:Ljava/util/ArrayList;

    const v2, 0x7f113292    # 1.9300064E38f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object p2, p2, v4

    const-string v5, "users[0]"

    invoke-static {p2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "WwUtil.getString(R.strin\u2026nt, users[0].displayName)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;ILjava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
