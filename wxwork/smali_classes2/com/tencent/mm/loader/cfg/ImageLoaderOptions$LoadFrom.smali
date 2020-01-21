.class public final enum Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;
.super Ljava/lang/Enum;
.source "ImageLoaderOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

.field public static final enum FILE:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

.field public static final enum NETWORK:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->NETWORK:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    .line 26
    new-instance v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    const-string v1, "FILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->FILE:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    sget-object v1, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->NETWORK:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->FILE:Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->$VALUES:[Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->$VALUES:[Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/cfg/ImageLoaderOptions$LoadFrom;

    return-object v0
.end method
