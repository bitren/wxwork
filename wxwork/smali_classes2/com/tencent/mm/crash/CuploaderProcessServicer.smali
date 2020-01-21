.class public Lcom/tencent/mm/crash/CuploaderProcessServicer;
.super Lcom/tencent/mm/service/CommonProcessService;
.source "CuploaderProcessServicer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CuploaderProcessService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/service/CommonProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MicroMsg.CuploaderProcessService"

    return-object v0
.end method
