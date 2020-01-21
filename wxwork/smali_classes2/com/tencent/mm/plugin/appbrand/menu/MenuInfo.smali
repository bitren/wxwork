.class public Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
.super Ljava/lang/Object;
.source "MenuInfo.java"


# instance fields
.field private final delegate:Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

.field private hide:Z

.field private id:I

.field private final keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    invoke-direct {v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->id:I

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->delegate:Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    return-void
.end method


# virtual methods
.method public getDelegate()Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->delegate:Lcom/tencent/mm/plugin/appbrand/menu/base/BaseMenuDelegate;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->id:I

    return v0
.end method

.method public getKeyValueSet()Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    return-object v0
.end method

.method public isHide()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->hide:Z

    return v0
.end method

.method public setHide(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->hide:Z

    return-void
.end method
