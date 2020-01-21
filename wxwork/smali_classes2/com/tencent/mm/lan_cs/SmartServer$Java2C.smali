.class public Lcom/tencent/mm/lan_cs/SmartServer$Java2C;
.super Ljava/lang/Object;
.source "SmartServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/SmartServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Java2C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer$Java2C;->startSmartServer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static native addFileInfo(Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;)V
.end method

.method public static native removeFileInfo(Ljava/lang/String;)I
.end method

.method private static native startSmartServer()[Ljava/lang/Object;
.end method

.method public static native stopSmartServer()V
.end method
