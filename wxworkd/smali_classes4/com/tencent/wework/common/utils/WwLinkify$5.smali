.class final Lcom/tencent/wework/common/utils/WwLinkify$5;
.super Ljava/lang/Object;
.source "WwLinkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/utils/WwLinkify;->r(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldsl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldsl;Ldsl;)I
    .locals 4

    .line 802
    iget v0, p1, Ldsl;->start:I

    iget v1, p2, Ldsl;->start:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 806
    :cond_0
    iget v0, p1, Ldsl;->start:I

    iget v1, p2, Ldsl;->start:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 810
    :cond_1
    iget v0, p1, Ldsl;->end:I

    iget v1, p2, Ldsl;->end:I

    if-ge v0, v1, :cond_2

    return v3

    .line 814
    :cond_2
    iget p1, p1, Ldsl;->end:I

    iget p2, p2, Ldsl;->end:I

    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 800
    check-cast p1, Ldsl;

    check-cast p2, Ldsl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/utils/WwLinkify$5;->a(Ldsl;Ldsl;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
