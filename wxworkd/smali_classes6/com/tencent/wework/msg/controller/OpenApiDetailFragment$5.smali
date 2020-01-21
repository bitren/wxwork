.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$5;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->enterApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$5;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$5;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    return-void
.end method
