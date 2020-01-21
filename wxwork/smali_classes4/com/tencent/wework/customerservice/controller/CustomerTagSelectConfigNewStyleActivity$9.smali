.class Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;
.super Ljava/lang/Object;
.source "CustomerTagSelectConfigNewStyleActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->bFF()Ljava/util/ArrayList;
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
.field final synthetic gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)I
    .locals 3

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;->gYQ:Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->gYD:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p2, p1

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 344
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity$9;->a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)I

    move-result p1

    return p1
.end method
