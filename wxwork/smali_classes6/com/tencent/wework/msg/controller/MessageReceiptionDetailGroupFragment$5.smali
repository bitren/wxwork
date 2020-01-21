.class Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$5;
.super Ljava/lang/Object;
.source "MessageReceiptionDetailGroupFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfye$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$5;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfye$b;Lfye$b;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 413
    :try_start_0
    invoke-virtual {p1}, Lfye$b;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-virtual {p2}, Lfye$b;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 417
    :try_start_1
    invoke-virtual {p1}, Lfye$b;->getUserId()J

    move-result-wide v2

    invoke-virtual {p2}, Lfye$b;->getUserId()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, p1

    long-to-int p1, v2

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_0
    const-string p2, "MessageReceiptionDetailGroupFragment"

    const/4 v2, 0x2

    .line 420
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Comparator mSorterForName err"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 407
    check-cast p1, Lfye$b;

    check-cast p2, Lfye$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$5;->a(Lfye$b;Lfye$b;)I

    move-result p1

    return p1
.end method
