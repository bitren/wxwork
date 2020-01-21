.class final Lcom/tencent/wework/appstore/controller/RefundActivity$i;
.super Ljava/lang/Object;
.source "RefundActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/RefundActivity;->aBW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/RefundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$i;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$i;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->c(Lcom/tencent/wework/appstore/controller/RefundActivity;)Ldbe$m;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Ldbe$m;->eoE:I

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/RefundActivity$i;->this$0:Lcom/tencent/wework/appstore/controller/RefundActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/RefundActivity;->d(Lcom/tencent/wework/appstore/controller/RefundActivity;)V

    return-void
.end method
