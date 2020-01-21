.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$1;
.super Ljava/lang/Object;
.source "CustomerTagSelectConfigNewStyleActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFD()V
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

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$1;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpLabelDataChanged()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$1;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    return-void
.end method

.method public OnPersonalLabelDataChanged()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$1;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V

    return-void
.end method
