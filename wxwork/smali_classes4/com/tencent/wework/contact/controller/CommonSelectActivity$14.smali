.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

.field final synthetic gog:[Lcvy;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcvy;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;->gog:[Lcvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x1

    .line 817
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jump isConversationInitializing time out"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->dismissProgress()V

    .line 819
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_conversation_list_updata"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$14;->gog:[Lcvy;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method
