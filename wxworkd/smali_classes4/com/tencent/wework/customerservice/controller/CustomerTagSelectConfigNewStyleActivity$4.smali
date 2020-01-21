.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$4;
.super Ljava/lang/Object;
.source "CustomerTagSelectConfigNewStyleActivity.java"

# interfaces
.implements Leor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->doRequestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$4;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$4;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gXZ:Lerk$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Lerk$b;->k(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
