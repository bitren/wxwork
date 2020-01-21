.class final Lcom/tencent/mm/modelstat/NetTypeReporter$5;
.super Ljava/lang/Object;
.source "NetTypeReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/NetTypeReporter;->reportGps(IFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x3ed

    .line 694
    invoke-static {v0}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    return-void
.end method
