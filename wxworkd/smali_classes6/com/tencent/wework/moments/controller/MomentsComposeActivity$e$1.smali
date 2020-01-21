.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1270
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;->kEJ:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->CreateOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method
