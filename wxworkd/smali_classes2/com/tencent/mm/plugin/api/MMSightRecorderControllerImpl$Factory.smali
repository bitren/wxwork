.class public Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl$Factory;
.super Ljava/lang/Object;
.source "MMSightRecorderControllerImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecorderController;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/api/MMSightRecorderControllerImpl;-><init>()V

    return-object v0
.end method
