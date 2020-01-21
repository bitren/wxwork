.class Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;
.super Lbnk$b;
.source "GroupCreateMeetingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->cry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    invoke-direct {p0}, Lbnk$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 11

    .line 465
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-object v2, p1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMd:Ljava/lang/String;

    const-string v3, ""

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-object v4, p1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iMf:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-wide v5, p1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mStartTime:J

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$3;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-wide v7, p1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->mEndTime:J

    const-wide/16 v9, 0xf

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/enterprise/mail/api/IMail;->insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result p1

    const-string v0, "GroupCreateMeetingFragment"

    const/4 v1, 0x1

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
