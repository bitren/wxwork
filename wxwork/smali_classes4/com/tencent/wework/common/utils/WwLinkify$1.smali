.class final Lcom/tencent/wework/common/utils/WwLinkify$1;
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[I[I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    aget v2, p2, v1

    :goto_0
    aget v3, p3, v1

    const/16 v4, 0x100

    if-ge v2, v3, :cond_2

    .line 129
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-le v3, v4, :cond_1

    .line 130
    aget v3, p2, v1

    sub-int v3, v2, v3

    const/4 v5, 0x6

    if-gt v3, v5, :cond_0

    return v1

    .line 133
    :cond_0
    aput v2, p3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_2
    :goto_1
    :try_start_1
    aget p3, p3, v1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-ge p3, v4, :cond_3

    const-string v2, "[$]|/|,"

    .line 140
    invoke-virtual {v2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p3, :cond_3

    return v1

    .line 146
    :catch_0
    :cond_3
    :try_start_2
    aget p3, p2, v1

    if-nez p3, :cond_4

    return v0

    .line 149
    :cond_4
    aget p2, p2, v1

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_5

    return v1

    :catch_1
    :cond_5
    return v0
.end method
