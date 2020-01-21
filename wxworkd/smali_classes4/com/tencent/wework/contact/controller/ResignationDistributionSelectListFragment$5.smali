.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;
.super Ljava/lang/Object;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->de(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leop;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->gBQ:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Leop;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {p1}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 360
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-virtual {p1}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->customerId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {p1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 362
    :goto_0
    invoke-static {p1, v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Leop;Leop;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 317
    invoke-virtual {p1}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 319
    invoke-virtual {p2}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->a(Leop;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->a(Leop;)Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 329
    :cond_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    .line 330
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 332
    :cond_2
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 339
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-lez v1, :cond_4

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x20

    .line 342
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 345
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->I(C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->I(C)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    .line 347
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->I(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v4}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->I(C)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 350
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_8
    :goto_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 312
    check-cast p1, Leop;

    check-cast p2, Leop;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;->a(Leop;Leop;)I

    move-result p1

    return p1
.end method
