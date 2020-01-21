.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$18;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$18;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 625
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$18;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->a(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity([Lcom/tencent/wework/foundation/model/User;Lfur;I)Z

    return-void
.end method
