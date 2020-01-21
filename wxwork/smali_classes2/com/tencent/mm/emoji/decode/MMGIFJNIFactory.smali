.class public final Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;
.super Ljava/lang/Object;
.source "MMGIFJNIFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
