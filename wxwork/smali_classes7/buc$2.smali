.class Lbuc$2;
.super Ljava/lang/Object;
.source "WxaRuntimeModularizingPkgRetriever.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lbuc$2;->this$0:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
