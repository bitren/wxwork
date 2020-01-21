.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6$1;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic kUs:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6$1;->kUs:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1142
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6$1;->kUs:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$6$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->au(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
