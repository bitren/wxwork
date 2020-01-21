.class Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp$FreeHandlerThread;
.super Landroid/os/HandlerThread;
.source "FreeHandlerThreadFactoryImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FreeHandlerThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FreeHandlerThread"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 66
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
