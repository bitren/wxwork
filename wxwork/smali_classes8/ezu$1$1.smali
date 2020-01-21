.class Lezu$1$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapterHelper.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu$1;->onAddNewItemClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Ldyc$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipk:Lezu$1;


# direct methods
.method constructor <init>(Lezu$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lezu$1$1;->ipk:Lezu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 76
    check-cast p1, Ldyc$a;

    invoke-virtual {p0, p1}, Lezu$1$1;->a(Ldyc$a;)V

    return-void
.end method

.method public a(Ldyc$a;)V
    .locals 2

    .line 80
    new-instance v0, Lezu$1$1$1;

    invoke-direct {v0, p0}, Lezu$1$1$1;-><init>(Lezu$1$1;)V

    invoke-virtual {p1, v0}, Ldyc$a;->a(Lbns;)V

    .line 97
    new-instance v0, Ldjd;

    iget-object v1, p0, Lezu$1$1;->ipk:Lezu$1;

    iget-object v1, v1, Lezu$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyc$a;->fTp:Ldjd;

    .line 98
    invoke-virtual {p1}, Ldyc$a;->sendToTarget()V

    return-void
.end method
