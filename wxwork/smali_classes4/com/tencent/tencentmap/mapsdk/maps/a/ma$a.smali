.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ma$a;
.super Ljava/lang/RuntimeException;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String; = "Chain of Causes for CompositeException In Order Received =>"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 239
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ma$a;->a:Ljava/lang/String;

    return-object v0
.end method
