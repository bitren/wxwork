.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$15;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->zl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 1693
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$15;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$15;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    return-void
.end method
