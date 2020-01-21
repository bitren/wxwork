.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZG:Z

.field final synthetic kZH:Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;Z)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;->kZH:Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;->kZG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;->kZG:Z

    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;)V

    invoke-virtual {p1, p2, v0}, Lfyc;->setWholeStaffConversationEnabled(ZLcom/tencent/wework/foundation/callback/SetConversationOpenCallback;)V

    :goto_0
    return-void
.end method
