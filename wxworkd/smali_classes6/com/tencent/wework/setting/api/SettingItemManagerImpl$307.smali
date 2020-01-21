.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$307;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3175
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$307;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 3178
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    .line 3179
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    const/4 v1, 0x1

    .line 3180
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 3181
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 3182
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 3183
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object v0

    .line 3184
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
