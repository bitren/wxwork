.class Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1$1;
.super Ljava/lang/Object;
.source "CustomerHistoryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyN:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1$1;->gyN:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1$1;->gyN:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$1;->gyM:Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;->b(Lcom/tencent/wework/contact/controller/CustomerHistoryActivity;)V

    return-void
.end method
