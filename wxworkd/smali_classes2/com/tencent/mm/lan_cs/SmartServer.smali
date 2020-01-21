.class public Lcom/tencent/mm/lan_cs/SmartServer;
.super Ljava/lang/Object;
.source "SmartServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/lan_cs/SmartServer$C2Java;,
        Lcom/tencent/mm/lan_cs/SmartServer$Java2C;,
        Lcom/tencent/mm/lan_cs/SmartServer$Callback;,
        Lcom/tencent/mm/lan_cs/SmartServer$ServerFileInfo;,
        Lcom/tencent/mm/lan_cs/SmartServer$SmartServerFileType;,
        Lcom/tencent/mm/lan_cs/SmartServer$SmartServerErrorCode;
    }
.end annotation


# static fields
.field private static callback:Lcom/tencent/mm/lan_cs/SmartServer$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/lan_cs/SmartServer;->callback:Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    return-object v0
.end method

.method public static start(Lcom/tencent/mm/lan_cs/SmartServer$Callback;)[Ljava/lang/Object;
    .locals 0

    .line 42
    sput-object p0, Lcom/tencent/mm/lan_cs/SmartServer;->callback:Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    .line 43
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer$Java2C;->access$000()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
