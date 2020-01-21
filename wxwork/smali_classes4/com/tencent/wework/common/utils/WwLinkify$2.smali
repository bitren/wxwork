.class final Lcom/tencent/wework/common/utils/WwLinkify$2;
.super Ljava/lang/Object;
.source "WwLinkify.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/WwLinkify$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/WwLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[I[I)Z
    .locals 3

    const/4 v0, 0x0

    .line 168
    aget p2, p2, v0

    const/4 v1, 0x0

    :goto_0
    aget v2, p3, v0

    if-ge p2, v2, :cond_1

    .line 169
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
