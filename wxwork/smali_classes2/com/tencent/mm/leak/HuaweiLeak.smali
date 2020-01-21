.class public Lcom/tencent/mm/leak/HuaweiLeak;
.super Ljava/lang/Object;
.source "HuaweiLeak.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;,
        Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HuaweiLeak"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/app/Activity;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->fix(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->fix(Landroid/content/Context;)V

    return-void
.end method
