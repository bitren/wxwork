.class public Lcom/tencent/mm/service/ProcessService$DexOptProcessService;
.super Lcom/tencent/mm/service/CommonProcessService;
.source "ProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/ProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DexOptProcessService"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DexOptProcessService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/service/CommonProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.DexOptProcessService"

    return-object v0
.end method
