.class final Lcom/tencent/mm/xwebutil/XWebCallBackImps$4;
.super Ljava/lang/Object;
.source "XWebCallBackImps.java"

# interfaces
.implements Lgyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xwebutil/XWebCallBackImps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPreference(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 0

    if-eqz p4, :cond_0

    .line 152
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKVWithTransportByName(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 162
    :goto_0
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_2
    new-instance p2, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;

    invoke-direct {p2, p1}, Lcom/tencent/mm/xwebutil/XWebMMkvWrapper;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;)V

    return-object p2
.end method
