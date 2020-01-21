.class Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$1;
.super Ljava/lang/Object;
.source "OnsiteServiceCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$1;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    return-void
.end method
