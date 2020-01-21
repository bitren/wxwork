.class Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;
.super Ljava/lang/Object;
.source "AccessibilityCapture.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IAccessibilityManagerClientInvocationHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 192
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const-string/jumbo v0, "setState"

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length p1, p2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p2, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 195
    aget-object p2, p3, p1

    if-eqz p2, :cond_1

    .line 196
    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 200
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object p3

    const-string v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "setState %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    invoke-interface {p3, v2, v3, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {p2}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$700(I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
