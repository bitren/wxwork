.class Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;
.super Ljava/util/LinkedList;
.source "LuggagePageContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/container/LuggagePageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuggagePageStack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/luggage/container/LuggagePageContainer;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/container/LuggagePageContainer;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/container/LuggagePageContainer;Lcom/tencent/luggage/container/LuggagePageContainer$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;-><init>(Lcom/tencent/luggage/container/LuggagePageContainer;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 444
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 445
    iget-object p1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {p1}, Lcom/tencent/luggage/container/LuggagePageContainer;->Ww()V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->Ww()V

    :cond_0
    return p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 422
    invoke-super {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {v1}, Lcom/tencent/luggage/container/LuggagePageContainer;->Wx()V

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 429
    invoke-super {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 430
    iget-object p1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {p1}, Lcom/tencent/luggage/container/LuggagePageContainer;->Ww()V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 415
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 416
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->Wx()V

    return-object p1
.end method
