.class public final Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;
.super Ljava/lang/Error;
.source "ICheckAppHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckAppPkgError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError$Builder;
    }
.end annotation


# instance fields
.field final toastMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ICheckAppHandler$CheckAppPkgError;->toastMessage:Ljava/lang/String;

    return-void
.end method
