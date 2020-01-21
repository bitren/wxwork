.class public Lcom/tencent/mm/api/IdKey_78503230;
.super Ljava/lang/Object;
.source "IdKey_78503230.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/IdKey_78503230$FromScene;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IdKey_78503230"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/api/AppBrandPreInstall;->equalsId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "mini_programs_opened_count"

    const/4 p1, 0x1

    const v0, 0x4addd3e

    .line 41
    invoke-static {v0, p0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 42
    iget-boolean p0, p2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->skipReport:Z

    if-eqz p0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->itemName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
