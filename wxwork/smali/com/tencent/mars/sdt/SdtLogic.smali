.class public Lcom/tencent/mars/sdt/SdtLogic;
.super Ljava/lang/Object;
.source "SdtLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/sdt/SdtLogic$ICallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mars.SdtLogic"

.field private static callBack:Lcom/tencent/mars/sdt/SdtLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/tencent/mars/sdt/SdtLogic;->getLoadLibraries()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    move-object v1, v0

    :goto_0
    const-string v2, "mars.SdtLogic"

    .line 27
    invoke-static {v1, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/tencent/mars/sdt/SdtLogic;->callBack:Lcom/tencent/mars/sdt/SdtLogic$ICallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLoadLibraries()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private static reportSignalDetectResults(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setCallBack(Lcom/tencent/mars/sdt/SdtLogic$ICallBack;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/tencent/mars/sdt/SdtLogic;->callBack:Lcom/tencent/mars/sdt/SdtLogic$ICallBack;

    return-void
.end method

.method public static setHttpNetcheckCGI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
