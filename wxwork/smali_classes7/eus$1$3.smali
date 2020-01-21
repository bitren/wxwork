.class Leus$1$3;
.super Ljava/lang/Object;
.source "BlueToothChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leus$1;->onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPb:Leus$1;

.field final synthetic hPc:Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;


# direct methods
.method constructor <init>(Leus$1;Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)V
    .locals 0

    .line 120
    iput-object p1, p0, Leus$1$3;->hPb:Leus$1;

    iput-object p2, p0, Leus$1$3;->hPc:Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget-object v0, p0, Leus$1$3;->hPb:Leus$1;

    iget-object v0, v0, Leus$1;->hOX:Leus$a;

    iget-object v1, p0, Leus$1$3;->hPc:Lcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Leus$a;->a(ILcom/tencent/wework/foundation/model/pb/WwAttendance$kjqInfo;)V

    return-void
.end method
