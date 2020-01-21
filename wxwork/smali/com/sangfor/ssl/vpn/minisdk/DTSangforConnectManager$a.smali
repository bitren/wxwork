.class Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$a;
.super Ljava/lang/Object;
.source "DTSangforConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static cfD:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;-><init>(Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$1;)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$a;->cfD:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    return-void
.end method

.method static synthetic Ue()Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;
    .locals 1

    .line 65
    sget-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$a;->cfD:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;

    return-object v0
.end method
