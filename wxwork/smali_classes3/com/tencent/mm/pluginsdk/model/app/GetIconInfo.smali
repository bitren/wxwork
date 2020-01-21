.class Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;
.super Ljava/lang/Object;
.source "AppIconService.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public iconType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    .line 193
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 202
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;

    if-nez v1, :cond_1

    return v0

    .line 206
    :cond_1
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;

    .line 207
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/GetIconInfo;->iconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
