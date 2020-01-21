.class public Lcom/tencent/mm/apkit/PatchXml$MatchItem;
.super Ljava/lang/Object;
.source "PatchXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/apkit/PatchXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchItem"
.end annotation


# instance fields
.field newMd5:Ljava/lang/String;

.field oldMd5:Ljava/lang/String;

.field patchMd5:Ljava/lang/String;

.field size:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->newMd5:Ljava/lang/String;

    .line 140
    iput-object p3, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->patchMd5:Ljava/lang/String;

    .line 141
    iput p5, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->size:I

    .line 142
    iput-object p4, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNewMd5()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->newMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOldMd5()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchMd5()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->patchMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->size:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setNewMd5(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->newMd5:Ljava/lang/String;

    return-void
.end method

.method public setOldMd5(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    return-void
.end method

.method public setPatchMd5(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->patchMd5:Ljava/lang/String;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->size:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->url:Ljava/lang/String;

    return-void
.end method

.method public valid()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->oldMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->newMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->patchMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/apkit/PatchXml$MatchItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
