.class public Lcom/tencent/mm/lan_cs/Client;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/lan_cs/Client$C2Java;,
        Lcom/tencent/mm/lan_cs/Client$Java2C;,
        Lcom/tencent/mm/lan_cs/Client$Callback;
    }
.end annotation


# static fields
.field private static cb:Lcom/tencent/mm/lan_cs/Client$Callback;


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

.method static synthetic access$000()Lcom/tencent/mm/lan_cs/Client$Callback;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->cb:Lcom/tencent/mm/lan_cs/Client$Callback;

    return-object v0
.end method

.method public static setCallback(Lcom/tencent/mm/lan_cs/Client$Callback;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/tencent/mm/lan_cs/Client;->cb:Lcom/tencent/mm/lan_cs/Client$Callback;

    return-void
.end method
