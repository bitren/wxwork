.class Lcom/tencent/mm/autodex/MultiDex$DexInfo;
.super Ljava/lang/Object;
.source "MultiDex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autodex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DexInfo"
.end annotation


# instance fields
.field dexClassname:Ljava/lang/String;

.field dexMd5:Ljava/lang/String;

.field dexName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexName:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexMd5:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/autodex/MultiDex$DexInfo;->dexClassname:Ljava/lang/String;

    return-void
.end method
