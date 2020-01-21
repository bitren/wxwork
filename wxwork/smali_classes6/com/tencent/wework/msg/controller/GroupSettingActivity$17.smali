.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$17;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlP()V
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

    .line 1623
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$17;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1628
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$17;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_0
    return-void
.end method
