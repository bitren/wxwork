.class public Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;
.super Ljava/lang/Object;
.source "JSONCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NamedPair"
.end annotation


# instance fields
.field jsonVal:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;-><init>()V

    .line 46
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;->name:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat$NamedPair;->jsonVal:Ljava/lang/String;

    return-object v0
.end method
