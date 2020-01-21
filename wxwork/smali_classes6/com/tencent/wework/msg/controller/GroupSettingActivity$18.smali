.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$18;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$18;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1732
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$18;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 1733
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$18;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->l(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    :goto_0
    return-void
.end method
