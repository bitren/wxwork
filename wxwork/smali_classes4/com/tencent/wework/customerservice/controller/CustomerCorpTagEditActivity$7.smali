.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$7;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$7;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)I
    .locals 2

    .line 925
    iget-wide v0, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    long-to-int p2, v0

    iget-wide v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    long-to-int p1, v0

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 922
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$7;->a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)I

    move-result p1

    return p1
.end method
