.class Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;
.super Ljava/lang/Object;
.source "OpenApiDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->onResult(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffU:Ljava/lang/String;

.field final synthetic lie:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;->lie:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;->ffU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;->lie:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6;->lia:Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment$6$1;->ffU:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;->a(Lcom/tencent/wework/msg/controller/OpenApiDetailFragment;Ljava/lang/String;)V

    return-void
.end method
