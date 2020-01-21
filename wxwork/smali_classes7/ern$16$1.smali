.class Lern$16$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern$16;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkZ:Lern$16;


# direct methods
.method constructor <init>(Lern$16;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lern$16$1;->hkZ:Lern$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 336
    iget-object v0, p0, Lern$16$1;->hkZ:Lern$16;

    iget-object v0, v0, Lern$16;->hkR:Lern;

    invoke-static {v0}, Lern;->a(Lern;)V

    return-void
.end method
