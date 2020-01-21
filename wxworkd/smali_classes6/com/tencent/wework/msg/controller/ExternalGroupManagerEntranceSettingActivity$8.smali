.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$8;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dlD()V
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

    .line 1400
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$8;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1403
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$8;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    .line 1404
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$8;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->finish()V

    return-void
.end method
