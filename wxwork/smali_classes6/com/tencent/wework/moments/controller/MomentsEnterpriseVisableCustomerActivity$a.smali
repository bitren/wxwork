.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;
.super Ljava/lang/Object;
.source "MomentsEnterpriseVisableCustomerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;Landroid/app/Activity;Ljava/lang/Long;ZJILjava/lang/Object;)Landroid/content/Intent;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    move-wide v4, p4

    goto :goto_0

    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity$a;->a(Landroid/app/Activity;Ljava/lang/Long;ZJ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/Long;ZJ)Landroid/content/Intent;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->daN()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->daO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseVisableCustomerActivity;->daP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
