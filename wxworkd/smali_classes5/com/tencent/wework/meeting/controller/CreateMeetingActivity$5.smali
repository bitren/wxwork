.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;
.super Lbnk$b;
.source "CreateMeetingActivity.java"


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

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 11

    .line 293
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->i(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/EditText;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->j(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    .line 295
    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I

    move-result p1

    int-to-long v9, p1

    mul-long v7, v7, v9

    const-wide/16 v9, 0xf

    .line 293
    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result p1

    const-string v0, "CreateMeetingActivity"

    const/4 v1, 0x1

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
