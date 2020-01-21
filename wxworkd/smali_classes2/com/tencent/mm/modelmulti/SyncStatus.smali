.class public Lcom/tencent/mm/modelmulti/SyncStatus;
.super Ljava/lang/Object;
.source "SyncStatus.java"


# instance fields
.field private aiScene:I

.field private isForeground:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAiScene()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/modelmulti/SyncStatus;->aiScene:I

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/SyncStatus;->isForeground:Z

    return v0
.end method

.method public setAiScene(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/modelmulti/SyncStatus;->aiScene:I

    return-void
.end method

.method public setForeground(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/modelmulti/SyncStatus;->isForeground:Z

    return-void
.end method
