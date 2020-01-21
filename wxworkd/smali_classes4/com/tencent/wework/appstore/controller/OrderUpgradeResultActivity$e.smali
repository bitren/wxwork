.class public final Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$e;
.super Ljava/lang/Object;
.source "OrderUpgradeResultActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$e;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$e;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->setResult(I)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$e;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->finish()V

    return-void
.end method
