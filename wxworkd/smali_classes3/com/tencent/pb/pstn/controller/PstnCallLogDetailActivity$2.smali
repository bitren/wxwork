.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$2;
.super Ljava/lang/Object;
.source "PstnCallLogDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$2;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 176
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$2;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->d(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    return-void
.end method
