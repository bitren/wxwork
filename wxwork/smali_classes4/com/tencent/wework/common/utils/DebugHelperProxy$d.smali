.class final Lcom/tencent/wework/common/utils/DebugHelperProxy$d;
.super Ljava/lang/Object;
.source "DebugHelperProxy.java"

# interfaces
.implements Lcom/tencent/wework/common/utils/DebugHelperProxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/DebugHelperProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/utils/DebugHelperProxy$1;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/common/utils/DebugHelperProxy$a;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;
    .locals 0

    .line 100
    new-instance p1, Lcom/tencent/wework/common/utils/DebugHelperProxy$d$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$d$1;-><init>(Lcom/tencent/wework/common/utils/DebugHelperProxy$d;)V

    return-object p1
.end method

.method public aZU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aZV()Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->baa()Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->aZV()Z

    move-result v0

    return v0
.end method

.method public aZY()V
    .locals 0

    return-void
.end method

.method public aZZ()Ljava/lang/Boolean;
    .locals 1

    .line 120
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->baa()Lcom/tencent/wework/common/utils/DebugHelperProxy$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$b;->aZZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public fQ(Z)V
    .locals 0

    return-void
.end method
