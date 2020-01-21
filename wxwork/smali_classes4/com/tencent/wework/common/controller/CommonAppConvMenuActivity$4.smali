.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v0

    const/4 p1, 0x1

    const-wide/16 v2, 0x271b

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->d(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4addad2

    const-string v1, "notdisturb_attendance"

    .line 273
    invoke-static {v0, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->d(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x2732

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 276
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_SETTING_MUTE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x272f

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 281
    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x2741

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 282
    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x274c

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 283
    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x274a

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 284
    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x275a

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 285
    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x274d

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 286
    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x2768

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 287
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->needCreatSpecialConvForAppConvAction_EnterpriseAppItemPool(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CommonAppConvMenuActivity"

    const/4 v1, 0x2

    .line 309
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Mute.setAccessoryChecked"

    aput-object v3, v1, v2

    const-string v2, "conversation is null"

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void

    .line 289
    :cond_4
    :goto_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->c(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4$1;-><init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$4;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->CreateSpecialConversation(IJLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
