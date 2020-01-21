.class public Lcom/tencent/mm/plugin/appbrand/game/handler/MBLoadDelegateRegistery;
.super Ljava/lang/Object;
.source "MBLoadDelegateRegistery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MBLoadDelegateRegistery"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLoadDelegateRegistery$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/handler/MBLoadDelegateRegistery$1;-><init>()V

    invoke-static {v0}, Lbun;->a(Lbun$a;)V

    return-void
.end method
