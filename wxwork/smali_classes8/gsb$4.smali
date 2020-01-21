.class Lgsb$4;
.super Ljava/lang/Object;
.source "DebugFlagSettingAdapter2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsb;->a(Lgsa;Lcom/tencent/wework/setting/api/DebugItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmi:Lcom/tencent/wework/setting/api/DebugItem;

.field final synthetic nmm:Lgsb;


# direct methods
.method constructor <init>(Lgsb;Lcom/tencent/wework/setting/api/DebugItem;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lgsb$4;->nmm:Lgsb;

    iput-object p2, p0, Lgsb$4;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    new-instance p1, Lcom/tencent/wework/setting/api/DebugKey;

    iget-object v0, p0, Lgsb$4;->nmi:Lcom/tencent/wework/setting/api/DebugItem;

    iget-object v0, v0, Lcom/tencent/wework/setting/api/DebugItem;->mName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/tencent/wework/setting/api/DebugKey;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lgsb$4;->nmm:Lgsb;

    invoke-static {v0}, Lgsb;->a(Lgsb;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
