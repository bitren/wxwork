.class final Lcom/tencent/mm/compatible/delegate/ReportDelegate$1;
.super Ljava/lang/Object;
.source "ReportDelegate.java"

# interfaces
.implements Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/delegate/ReportDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportIDKey(JJJZ)V
    .locals 0

    const-string p1, "MicroMsg.ReportDelegate"

    const-string p2, "hy: dummy reportIDKey, do nothing"

    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportKVList(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MicroMsg.ReportDelegate"

    const-string p2, "hy: dummy reportKV, do nothing"

    .line 29
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
