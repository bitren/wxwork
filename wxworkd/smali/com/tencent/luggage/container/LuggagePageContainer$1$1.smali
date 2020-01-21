.class Lcom/tencent/luggage/container/LuggagePageContainer$1$1;
.super Ljava/lang/Object;
.source "LuggagePageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/container/LuggagePageContainer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpk:Lcom/tencent/luggage/container/LuggagePageContainer$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/container/LuggagePageContainer$1;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1$1;->cpk:Lcom/tencent/luggage/container/LuggagePageContainer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1$1;->cpk:Lcom/tencent/luggage/container/LuggagePageContainer$1;

    iget-object v0, v0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-static {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->a(Lcom/tencent/luggage/container/LuggagePageContainer;)Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1$1;->cpk:Lcom/tencent/luggage/container/LuggagePageContainer$1;

    iget-object v1, v1, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpj:Lbpu;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->push(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1$1;->cpk:Lcom/tencent/luggage/container/LuggagePageContainer$1;

    iget-object v0, v0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-static {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->b(Lcom/tencent/luggage/container/LuggagePageContainer;)V

    return-void
.end method
