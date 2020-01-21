.class public Lbsi;
.super Ljava/lang/Object;
.source "QRCodeTransferWordingConstants.java"


# static fields
.field public static final cqX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbsi;->cqX:Ljava/util/HashMap;

    .line 17
    sget-object v0, Lbsi;->cqX:Ljava/util/HashMap;

    const-string v1, "requestPayment"

    const-string/jumbo v2, "\u626b\u7801\u5b8c\u6210\u652f\u4ed8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lbsi;->cqX:Ljava/util/HashMap;

    const-string v1, "requestPaymentToBank"

    const-string/jumbo v2, "\u626b\u7801\u5b8c\u6210\u652f\u4ed8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lbsi;->cqX:Ljava/util/HashMap;

    const-string v1, "shareAppMessage"

    const-string/jumbo v2, "\u626b\u7801\u5b8c\u6210\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lbsi;->cqX:Ljava/util/HashMap;

    const-string v1, "shareAppMessageDirectly"

    const-string/jumbo v2, "\u626b\u7801\u5b8c\u6210\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
