.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;
.super Ljava/lang/Object;
.source "CreateMeetingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->cry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 303
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v2}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->i(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/EditText;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v4}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->j(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    .line 305
    invoke-static {v5}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object v9, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {v9}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    const-wide/16 v9, 0xf

    .line 303
    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result v0

    const-string v1, "CreateMeetingActivity"

    const/4 v2, 0x1

    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
