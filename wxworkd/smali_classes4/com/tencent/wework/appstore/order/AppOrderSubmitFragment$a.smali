.class public final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment;->d(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)V

    return-object v0
.end method
