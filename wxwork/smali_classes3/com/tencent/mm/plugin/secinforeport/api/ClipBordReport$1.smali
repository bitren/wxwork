.class final Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport$1;
.super Ljava/lang/Object;
.source "ClipBordReport.java"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/api/IClipBordReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/secinforeport/api/ClipBordReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(ILjava/lang/String;I[B)V
    .locals 0

    const-string p1, "MicroMsg.ClipBordReport"

    const-string p2, "!! Dummy implementation !!"

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
