.class Lcom/tencent/luggage/container/LuggagePageContainer$2;
.super Ljava/lang/Object;
.source "LuggagePageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/container/LuggagePageContainer;->Wu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/luggage/container/LuggagePageContainer;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/container/LuggagePageContainer;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$2;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$2;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$2;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/luggage/container/LuggagePageContainer$2;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-static {v2}, Lcom/tencent/luggage/container/LuggagePageContainer;->c(Lcom/tencent/luggage/container/LuggagePageContainer;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbpy;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/container/LuggagePageContainer;->a(Lcom/tencent/luggage/container/LuggagePageContainer;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_0
    return-void
.end method
