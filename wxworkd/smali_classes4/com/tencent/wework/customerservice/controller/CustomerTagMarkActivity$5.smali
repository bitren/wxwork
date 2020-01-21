.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$5;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Lerk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$5;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 224
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$5;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Ljava/util/ArrayList;)V

    return-void
.end method
