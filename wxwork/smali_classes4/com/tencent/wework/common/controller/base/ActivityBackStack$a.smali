.class Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;
.super Ljava/lang/ref/WeakReference;
.source "ActivityBackStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/base/ActivityBackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ldjg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldjg;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 43
    :cond_1
    instance-of v2, p1, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
