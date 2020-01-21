.class Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1$1;
.super Ljava/lang/Object;
.source "HprofAnalyzerComm.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1$1;->this$0:Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".hprof"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
