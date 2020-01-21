.class Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$10;
.super Ljava/lang/Object;
.source "WorkMateRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity$10;->gDC:Lcom/tencent/wework/contact/controller/WorkMateRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 630
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkWXRelationChainRecommendUIShowed()V

    return-void
.end method
