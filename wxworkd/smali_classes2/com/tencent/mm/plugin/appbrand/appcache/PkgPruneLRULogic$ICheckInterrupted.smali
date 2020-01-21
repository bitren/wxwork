.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;
.super Ljava/lang/Object;
.source "PkgPruneLRULogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICheckInterrupted"
.end annotation


# static fields
.field public static final DUMMY:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;->DUMMY:Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;

    return-void
.end method


# virtual methods
.method public abstract checkIfThrowInterruptedException()Z
.end method
