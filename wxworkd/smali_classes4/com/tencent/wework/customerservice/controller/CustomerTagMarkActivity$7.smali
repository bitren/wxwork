.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$7;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->Nt()V
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

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$7;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCorpLabelDataChanged()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$7;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    return-void
.end method

.method public OnPersonalLabelDataChanged()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$7;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)V

    return-void
.end method
