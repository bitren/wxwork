.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$12;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->qo(Z)Lcom/tencent/wework/common/views/CommonItemView;
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

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$12;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 295
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$12;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const v1, 0x7f111d25

    .line 296
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p1, v0, v1}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$12;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V

    :cond_0
    return-void
.end method
