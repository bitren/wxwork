.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;
.super Ljava/lang/Object;
.source "DataDashBoardFliterActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->e(Ljava/util/Collection;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

.field final synthetic gYU:Ljava/util/Collection;

.field final synthetic gYV:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;->gYU:Ljava/util/Collection;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;->gYV:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;->gYT:Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;->gYU:Ljava/util/Collection;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity$3;->gYV:Ljava/util/Collection;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;->d(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
