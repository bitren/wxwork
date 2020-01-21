.class public Lcom/tencent/mm/androidcov/CoverageData$CovInfo;
.super Ljava/lang/Object;
.source "CoverageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/androidcov/CoverageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CovInfo"
.end annotation


# instance fields
.field classname:Ljava/lang/String;

.field line:I

.field lineId:I

.field final synthetic this$0:Lcom/tencent/mm/androidcov/CoverageData;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/androidcov/CoverageData;ILjava/lang/String;I)V
    .locals 1

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->this$0:Lcom/tencent/mm/androidcov/CoverageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->lineId:I

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->classname:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->line:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->lineId:I

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->classname:Ljava/lang/String;

    .line 45
    iput p4, p0, Lcom/tencent/mm/androidcov/CoverageData$CovInfo;->line:I

    return-void
.end method
