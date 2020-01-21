.class public final enum Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;
.super Ljava/lang/Enum;
.source "DTSangforConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrCodeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_DNS_FAILED:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_LOGIN_FAILED:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_NOT_INSTALL:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_PARM_ERROR:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_STARTING:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_SUCCESS:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

.field public static final enum DTSF_UNKNOWN_ERROR:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 36
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_SUCCESS:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    .line 38
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_PARM_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_PARM_ERROR:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    .line 40
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_NOT_INSTALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_NOT_INSTALL:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    .line 42
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_LOGIN_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_LOGIN_FAILED:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    .line 44
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_DNS_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_DNS_FAILED:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    .line 46
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_STARTING"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_STARTING:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    .line 48
    new-instance v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const-string v1, "DTSF_UNKNOWN_ERROR"

    const/4 v8, 0x6

    const/4 v9, -0x2

    invoke-direct {v0, v1, v8, v9}, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_UNKNOWN_ERROR:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    const/4 v0, 0x7

    .line 34
    new-array v0, v0, [Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_SUCCESS:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_PARM_ERROR:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_NOT_INSTALL:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_LOGIN_FAILED:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_DNS_FAILED:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_STARTING:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->DTSF_UNKNOWN_ERROR:Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->$VALUES:[Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value:I

    .line 53
    iput p3, p0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;
    .locals 1

    .line 34
    const-class v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    return-object p0
.end method

.method public static values()[Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;
    .locals 1

    .line 34
    sget-object v0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->$VALUES:[Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    invoke-virtual {v0}, [Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/sangfor/ssl/vpn/minisdk/DTSangforConnectManager$ErrCodeEnum;->value:I

    return v0
.end method
