.class public final Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;
.super Ljava/lang/Object;
.source "AppOrderDiscountInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;I)Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->d(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/order/AppOrderDiscountInfoFragment;->sR(I)V

    return-object v0
.end method
