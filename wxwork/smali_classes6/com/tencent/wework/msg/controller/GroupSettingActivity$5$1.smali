.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$5$1;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZC:Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5$1;->kZC:Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 928
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5$1;->kZC:Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5$1;->kZC:Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupSettingActivity$5;->kZB:Ljava/lang/CharSequence;

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
