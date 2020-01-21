.class Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;
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
    name = "IAccessibilityManagerInvocationHandler"
.end annotation


# instance fields
.field private final originalInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOriginalInstance()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sendAccessibilityEvent"

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    array-length v1, v0

    if-ne v1, v3, :cond_5

    aget-object v1, v0, v5

    const-class v6, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    aget-object v0, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    aget-object p1, p3, v5

    if-eqz p1, :cond_4

    .line 147
    instance-of v0, p1, Landroid/view/accessibility/AccessibilityEvent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 151
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$300(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$400(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$500(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$300(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$400(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$500(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 174
    :cond_3
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object p2

    const-string p3, "MicroMsg.AccessibilityCapture"

    const-string v0, "filter a event: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-interface {p2, p3, v0, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v2

    .line 178
    :cond_5
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    move-result-object v0

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string v6, "[oneliang]original accessibility instance: %s,method name:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    aput-object v7, v3, v5

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v6, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v2
.end method
