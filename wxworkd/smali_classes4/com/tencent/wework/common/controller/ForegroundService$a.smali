.class public final Lcom/tencent/wework/common/controller/ForegroundService$a;
.super Ljava/lang/Object;
.source "ForegroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/ForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final ffn:Lcom/tencent/wework/common/controller/ForegroundService$API;

.field private ffo:Landroid/app/Notification;

.field private id:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/ForegroundService$API;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->ffn:Lcom/tencent/wework/common/controller/ForegroundService$API;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/ForegroundService$a;)I
    .locals 0

    .line 202
    iget p0, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->id:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/ForegroundService$a;)Landroid/app/Notification;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->ffo:Landroid/app/Notification;

    return-object p0
.end method


# virtual methods
.method public aUQ()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->ffn:Lcom/tencent/wework/common/controller/ForegroundService$API;

    sget-object v1, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->UPDATE:Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;Lcom/tencent/wework/common/controller/ForegroundService$a;)Z

    move-result v0

    return v0
.end method

.method public cancel()Z
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->ffn:Lcom/tencent/wework/common/controller/ForegroundService$API;

    sget-object v1, Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;->CANCEL:Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/common/controller/ForegroundService$API;->a(Lcom/tencent/wework/common/controller/ForegroundService$API;Lcom/tencent/wework/common/controller/ForegroundService$API$Cmd;Lcom/tencent/wework/common/controller/ForegroundService$a;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Notification;)Lcom/tencent/wework/common/controller/ForegroundService$a;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->ffo:Landroid/app/Notification;

    return-object p0
.end method

.method public uO(I)Lcom/tencent/wework/common/controller/ForegroundService$a;
    .locals 0

    .line 214
    iput p1, p0, Lcom/tencent/wework/common/controller/ForegroundService$a;->id:I

    return-object p0
.end method
