.class Lerl$22;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->refreshCustomer(Leop;Leoj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hkk:Leoj;

.field final synthetic hkl:Leop;


# direct methods
.method constructor <init>(Lerl;Leoj;Leop;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lerl$22;->hkh:Lerl;

    iput-object p2, p0, Lerl$22;->hkk:Leoj;

    iput-object p3, p0, Lerl$22;->hkl:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1162
    iget-object v0, p0, Lerl$22;->hkk:Leoj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1163
    iget-object v2, p0, Lerl$22;->hkl:Leop;

    invoke-interface {v0, v1, v2}, Leoj;->a(ILeop;)V

    :cond_0
    return-void
.end method
