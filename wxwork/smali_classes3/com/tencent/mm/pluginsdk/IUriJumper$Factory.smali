.class public Lcom/tencent/mm/pluginsdk/IUriJumper$Factory;
.super Ljava/lang/Object;
.source "IUriJumper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/IUriJumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static uriJumper:Lcom/tencent/mm/pluginsdk/IUriJumper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUriJumper()Lcom/tencent/mm/pluginsdk/IUriJumper;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/IUriJumper$Factory;->uriJumper:Lcom/tencent/mm/pluginsdk/IUriJumper;

    return-object v0
.end method

.method public static setUriJumper(Lcom/tencent/mm/pluginsdk/IUriJumper;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/tencent/mm/pluginsdk/IUriJumper$Factory;->uriJumper:Lcom/tencent/mm/pluginsdk/IUriJumper;

    return-void
.end method
