.class public Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;
.super Ljava/lang/Object;
.source "HrefInfo.java"


# instance fields
.field private backgroundColor:I

.field private data:Ljava/lang/Object;

.field private end:I

.field private linkColor:I

.field private mSessionId:Ljava/lang/String;

.field private start:I

.field private type:I

.field private url:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->start:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->end:I

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->url:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->type:I

    .line 24
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->url:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 130
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->hashCode()I

    move-result v0

    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 133
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->backgroundColor:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getData(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEnd()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->end:I

    return v0
.end method

.method public getLinkColor()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->linkColor:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->start:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->type:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 115
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->type:I

    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->end:I

    add-int/2addr v0, v1

    .line 121
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->start:I

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->backgroundColor:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->data:Ljava/lang/Object;

    return-void
.end method

.method public setEnd(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->end:I

    return-void
.end method

.method public setLinkColor(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->linkColor:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->mSessionId:Ljava/lang/String;

    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->start:I

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;->username:Ljava/lang/String;

    return-void
.end method
