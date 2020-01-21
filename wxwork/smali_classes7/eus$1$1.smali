.class Leus$1$1;
.super Ljava/lang/Object;
.source "BlueToothChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leus$1;->onScanFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPb:Leus$1;


# direct methods
.method constructor <init>(Leus$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Leus$1$1;->hPb:Leus$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 67
    iget-object v0, p0, Leus$1$1;->hPb:Leus$1;

    iget-object v0, v0, Leus$1;->hOX:Leus$a;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Leus$a;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)V

    return-void
.end method
