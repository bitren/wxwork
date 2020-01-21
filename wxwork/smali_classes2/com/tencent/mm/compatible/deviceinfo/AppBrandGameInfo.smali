.class public Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;
.super Ljava/lang/Object;
.source "AppBrandGameInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandGameInfo"


# instance fields
.field private isLimit:Z

.field private mPrompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->isLimit:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->mPrompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->mPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public isLimit()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->isLimit:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->isLimit:Z

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->mPrompt:Ljava/lang/String;

    return-void
.end method

.method public setLimit(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->isLimit:Z

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/AppBrandGameInfo;->mPrompt:Ljava/lang/String;

    return-void
.end method
