.class public Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$BrandList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public hidden:Z

.field public iconUrl:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayNick()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->nick:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->nick:Ljava/lang/String;

    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->alias:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->alias:Ljava/lang/String;

    return-object v0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizInfo$BrandList$Node;->username:Ljava/lang/String;

    return-object v0
.end method
