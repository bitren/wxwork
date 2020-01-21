.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;
.super Ljava/lang/Object;
.source "FreeBusyLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 69
    new-array v1, v1, [I

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 72
    aget v1, v1, v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
