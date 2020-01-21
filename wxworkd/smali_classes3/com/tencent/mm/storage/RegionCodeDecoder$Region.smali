.class public Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.super Ljava/lang/Object;
.source "RegionCodeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/RegionCodeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private hasChildren:Z

.field private isCity:Z

.field private isCountry:Z

.field private isProvince:Z

.field private name:Ljava/lang/String;

.field private parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    const/4 v1, 0x0

    .line 347
    iput-object v1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 349
    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    .line 350
    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return v0
.end method

.method public isCity()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return v0
.end method

.method public isCountry()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    return v0
.end method

.method public isProvince()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    return v0
.end method

.method public setCity(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCity:Z

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->code:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isCountry:Z

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setHasChildren(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->name:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->parent:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    return-void
.end method

.method public setProvince(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->isProvince:Z

    return-void
.end method
