.class Lcom/tencent/wework/msg/temp/MsgApiImpl$28;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->create工作小结Item()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 4644
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$28;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 6

    .line 4647
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    const-wide/16 v0, 0x274c

    invoke-virtual {p1, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4649
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/msg/controller/MessageListJobSummaryActivity;->K(JZ)V

    goto :goto_0

    .line 4651
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/temp/MsgApiImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "doSeeApply"

    aput-object v5, v3, v4

    const-string v4, "conversationItem == null"

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 4652
    new-instance v2, Lcom/tencent/wework/msg/temp/MsgApiImpl$28$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/temp/MsgApiImpl$28$1;-><init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$28;)V

    invoke-static {p1, v0, v1, v2}, Lfyc;->createSpecialConversation(IJLfti;)V

    :goto_0
    return-void
.end method
