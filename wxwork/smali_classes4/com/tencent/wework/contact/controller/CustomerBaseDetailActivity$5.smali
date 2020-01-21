.class Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$5;
.super Ljava/lang/Object;
.source "CustomerBaseDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->a(ILeop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$5;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity$5;->gyo:Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->refreshView()V

    return-void
.end method
