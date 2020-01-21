.class public Lcom/tencent/mm/lan_cs/Server;
.super Ljava/lang/Object;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/lan_cs/Server$C2Java;,
        Lcom/tencent/mm/lan_cs/Server$Java2C;,
        Lcom/tencent/mm/lan_cs/Server$Callback;
    }
.end annotation


# static fields
.field private static callback:Lcom/tencent/mm/lan_cs/Server$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/lan_cs/Server$Callback;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/lan_cs/Server;->callback:Lcom/tencent/mm/lan_cs/Server$Callback;

    return-object v0
.end method

.method public static start(Lcom/tencent/mm/lan_cs/Server$Callback;)[Ljava/lang/Object;
    .locals 0

    .line 23
    sput-object p0, Lcom/tencent/mm/lan_cs/Server;->callback:Lcom/tencent/mm/lan_cs/Server$Callback;

    .line 24
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server$Java2C;->access$000()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
