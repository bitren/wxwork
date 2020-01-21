.class Lerk$4;
.super Ljava/lang/Object;
.source "CustomerTagManageHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->getCustomerTagNameFromLocalCache(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
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
.field final synthetic hjv:Lerk;


# direct methods
.method constructor <init>(Lerk;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lerk$4;->hjv:Lerk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)I
    .locals 2

    .line 154
    iget v0, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iget v1, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    if-ne v0, v1, :cond_0

    .line 155
    iget p1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    iget p2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLp:I

    sub-int/2addr p1, p2

    return p1

    .line 158
    :cond_0
    iget p1, p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    iget p2, p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLq:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 151
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    check-cast p2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p0, p1, p2}, Lerk$4;->a(Lcom/tencent/wework/customerservice/api/CustomerTagItem;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)I

    move-result p1

    return p1
.end method
