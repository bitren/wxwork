.class Lern$1$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern$1;->onResult([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkS:Lern$1;


# direct methods
.method constructor <init>(Lern$1;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lern$1$1;->hkS:Lern$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult([J[J)V
    .locals 0

    .line 127
    invoke-static {p1}, Lduo;->g([J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    :cond_0
    iget-object p1, p0, Lern$1$1;->hkS:Lern$1;

    iget-object p1, p1, Lern$1;->hkR:Lern;

    invoke-static {p1}, Lern;->c(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    :cond_1
    return-void
.end method
