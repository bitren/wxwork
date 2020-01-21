.class public abstract Lfgq;
.super Ldiv;
.source "ReceiptInfoListBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgq$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jsL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Invoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const-string p1, "ReceiptInfoListBaseAdapter"

    .line 22
    iput-object p1, p0, Lfgq;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lfgq;->jsL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public HE(I)Lcom/tencent/wework/foundation/model/Invoice;
    .locals 1

    .line 85
    iget-object v0, p0, Lfgq;->jsL:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfgq;->jsL:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lfgq;->jsL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Invoice;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ae(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Invoice;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lfgq;->jsL:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lfgq;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lfgq;->jsL:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lfgq;->jsL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lfgq;->HE(I)Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
