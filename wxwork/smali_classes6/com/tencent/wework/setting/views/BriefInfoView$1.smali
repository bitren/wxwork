.class Lcom/tencent/wework/setting/views/BriefInfoView$1;
.super Ljava/lang/Object;
.source "BriefInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/BriefInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npU:Lcom/tencent/wework/setting/views/BriefInfoView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/BriefInfoView;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/setting/views/BriefInfoView$1;->npU:Lcom/tencent/wework/setting/views/BriefInfoView;

    iput-object p2, p0, Lcom/tencent/wework/setting/views/BriefInfoView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ExternalContact_QRCode_me"

    const v0, 0x4addb4a

    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 64
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/BriefInfoView$1;->val$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->showQRCodeCard(Landroid/content/Context;)V

    return-void
.end method
