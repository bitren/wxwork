.class public Ldeg$d;
.super Ldeg$c;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public size:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ldeg$c;-><init>()V

    .line 104
    iput-object p1, p0, Ldeg$d;->url:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Ldeg$d;->name:Ljava/lang/String;

    .line 106
    iput-wide p3, p0, Ldeg$d;->size:J

    return-void
.end method


# virtual methods
.method public aNe()I
    .locals 3

    .line 112
    iget-object v0, p0, Ldeg$d;->name:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v2, p0, Ldeg$d;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->switchToPreviewResource(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f081267

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 149
    instance-of v0, p1, Ldeg$d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldeg$d;->url:Ljava/lang/String;

    check-cast p1, Ldeg$d;

    iget-object p1, p1, Ldeg$d;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Ldeg$d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112465

    .line 126
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Ldeg$d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 133
    iget-wide v0, p0, Ldeg$d;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Ldeg$d;->url:Ljava/lang/String;

    return-object v0
.end method
