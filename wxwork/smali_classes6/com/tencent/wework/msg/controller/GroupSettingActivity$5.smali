.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZB:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->kZB:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 923
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->val$url:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->kZB:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
