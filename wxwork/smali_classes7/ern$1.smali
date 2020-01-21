.class Lern$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->iA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkQ:Z

.field final synthetic hkR:Lern;


# direct methods
.method constructor <init>(Lern;Z)V
    .locals 0

    .line 119
    iput-object p1, p0, Lern$1;->hkR:Lern;

    iput-boolean p2, p0, Lern$1;->hkQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 1

    .line 122
    iget-object v0, p0, Lern$1;->hkR:Lern;

    invoke-virtual {v0, p1, p2}, Lern;->onResult([J[J)V

    .line 123
    iget-boolean p1, p0, Lern$1;->hkQ:Z

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Lern$1$1;

    invoke-direct {p1, p0}, Lern$1$1;-><init>(Lern$1;)V

    invoke-static {p1}, Lern;->d(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    :cond_0
    return-void
.end method
