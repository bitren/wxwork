.class public Lcom/tencent/mm/vending/functional/FunctionUtil;
.super Ljava/lang/Object;
.source "FunctionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invokeFunction(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/functional/Functional;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
