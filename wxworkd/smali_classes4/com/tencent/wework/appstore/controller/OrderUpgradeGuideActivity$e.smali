.class final Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;
.super Ljava/lang/Object;
.source "OrderUpgradeGuideActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ehz:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;->ehz:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->startWexinWorkCustomerServiceConversation(I)V

    return-void
.end method
