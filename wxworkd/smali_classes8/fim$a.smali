.class public Lfim$a;
.super Ljava/lang/Object;
.source "FriendDataHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 857
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

.method private static n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 863
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 864
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 865
    :goto_0
    invoke-static {p0, v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 866
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 867
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I
    .locals 6

    .line 876
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v0

    .line 877
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->aIG()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    return v2

    .line 886
    :cond_1
    invoke-static {p1}, Lfim$a;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p1

    .line 887
    invoke-static {p2}, Lfim$a;->n(Lcom/tencent/wework/contact/api/IContactItem;)Ljava/lang/String;

    move-result-object p2

    .line 889
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 890
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 892
    :cond_2
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 893
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 895
    :cond_3
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 896
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 902
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-lez v0, :cond_5

    .line 903
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    .line 905
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 906
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 908
    :cond_6
    invoke-direct {p0, v0}, Lfim$a;->I(C)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v4}, Lfim$a;->I(C)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 910
    :cond_7
    invoke-direct {p0, v0}, Lfim$a;->I(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4}, Lfim$a;->I(C)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 913
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 857
    check-cast p1, Lcom/tencent/wework/contact/api/IContactItem;

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p0, p1, p2}, Lfim$a;->a(Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/IContactItem;)I

    move-result p1

    return p1
.end method
