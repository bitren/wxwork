.class Lcom/tencent/mrs/util/MatrixReportBroadcast$a;
.super Ljava/lang/Object;
.source "MatrixReportBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mrs/util/MatrixReportBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field tag:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;->tag:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;->value:Ljava/lang/String;

    return-void
.end method
