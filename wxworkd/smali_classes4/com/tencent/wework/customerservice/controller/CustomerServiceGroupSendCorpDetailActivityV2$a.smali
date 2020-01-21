.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;
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

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 593
    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    invoke-direct {p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;-><init>()V

    .line 595
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;

    check-cast p3, Landroid/os/Parcelable;

    invoke-static {p1, v0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2;->access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2$a;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;)V

    return-void
.end method
