.class public final enum Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;
.super Ljava/lang/Enum;
.source "ResourceTranscoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PRIORITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

.field public static final enum HIGH:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

.field public static final enum LOW:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

.field public static final enum NORMAL:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    new-instance v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    const-string v2, "LOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->LOW:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->NORMAL:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    const-string v2, "HIGH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->HIGH:Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->$VALUES:[Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;
    .locals 1

    const-class v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;
    .locals 1

    sget-object v0, Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->$VALUES:[Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/impr/transcoder/ResourceTranscoder$PRIORITY;

    return-object v0
.end method
