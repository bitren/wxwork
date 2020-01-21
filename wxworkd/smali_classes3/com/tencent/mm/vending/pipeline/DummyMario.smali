.class public final Lcom/tencent/mm/vending/pipeline/DummyMario;
.super Ljava/lang/Object;
.source "DummyMario.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/Mario;


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.DummyMario"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interrupt(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "Vending.DummyMario"

    const-string v0, "call DummyMario interrupt()"

    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pending()V
    .locals 3

    const-string v0, "Vending.DummyMario"

    const-string v1, "call DummyMario pending()"

    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public progress(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "Vending.DummyMario"

    const-string v0, "call DummyMario progress()"

    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 3

    const-string v0, "Vending.DummyMario"

    const-string v1, "call DummyMario resume()"

    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public retryOrInterrupt(ILjava/lang/Object;)V
    .locals 1

    const-string p1, "Vending.DummyMario"

    const-string p2, "call DummyMario retryOrInterrupt()"

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wormhole([Ljava/lang/Object;)V
    .locals 2

    const-string p1, "Vending.DummyMario"

    const-string v0, "call DummyMario wormhole()"

    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
