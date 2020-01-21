.class final Lcom/tencent/wework/multitalk/view/InnerMarginLayout$1;
.super Ljava/lang/Object;
.source "InnerMarginLayout.java"

# interfaces
.implements Lcom/tencent/wework/multitalk/view/InnerMarginLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/view/InnerMarginLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([FII)[F
    .locals 4

    add-int/lit8 p2, p2, 0x1

    .line 32
    new-array p2, p2, [F

    .line 34
    array-length p3, p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-ge v1, p3, :cond_0

    aget v3, p1, v1

    sub-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    array-length p1, p2

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 38
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_1

    .line 39
    aput v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p2
.end method
