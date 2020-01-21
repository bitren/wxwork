.class public Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
.super Ljava/lang/Object;
.source "PluginDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/loader/PluginDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private downLoadType:I

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:I

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/compatible/loader/PluginDescription;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->name:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->url:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->md5:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->version:Ljava/lang/String;

    .line 98
    iget p1, p1, Lcom/tencent/mm/compatible/loader/PluginDescription;->size:I

    iput p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->size:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/compatible/loader/PluginDescription;Lcom/tencent/mm/compatible/loader/PluginDescription$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;-><init>(Lcom/tencent/mm/compatible/loader/PluginDescription;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/mm/compatible/loader/PluginDescription;
    .locals 9

    .line 132
    new-instance v8, Lcom/tencent/mm/compatible/loader/PluginDescription;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->version:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->size:I

    iget v6, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->downLoadType:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/compatible/loader/PluginDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/compatible/loader/PluginDescription$1;)V

    return-object v8
.end method

.method public setDownLoadType(I)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 0

    .line 127
    iput p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->downLoadType:I

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(I)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 0

    .line 122
    iput p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->size:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginDescription$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
