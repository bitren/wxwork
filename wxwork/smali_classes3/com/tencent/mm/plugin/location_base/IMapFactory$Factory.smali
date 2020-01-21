.class public Lcom/tencent/mm/plugin/location_base/IMapFactory$Factory;
.super Ljava/lang/Object;
.source "IMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location_base/IMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IMapFactory.Factory"

.field public static imapFactory:Lcom/tencent/mm/plugin/location_base/IMapFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapFactory()Lcom/tencent/mm/plugin/location_base/IMapFactory;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/location_base/IMapFactory$Factory;->imapFactory:Lcom/tencent/mm/plugin/location_base/IMapFactory;

    return-object v0
.end method

.method public static setMapFactory(Lcom/tencent/mm/plugin/location_base/IMapFactory;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/tencent/mm/plugin/location_base/IMapFactory$Factory;->imapFactory:Lcom/tencent/mm/plugin/location_base/IMapFactory;

    return-void
.end method
