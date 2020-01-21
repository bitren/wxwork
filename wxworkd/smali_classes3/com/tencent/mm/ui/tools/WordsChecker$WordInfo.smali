.class Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;
.super Ljava/lang/Object;
.source "WordsChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/WordsChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WordInfo"
.end annotation


# instance fields
.field length:I

.field needDecorate:Z

.field start:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p1, p0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->start:I

    .line 287
    iput p2, p0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->length:I

    .line 288
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/WordsChecker$WordInfo;->needDecorate:Z

    return-void
.end method
