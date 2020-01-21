.class Lezu$1$2;
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
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eGw:I

.field final synthetic ipk:Lezu$1;


# direct methods
.method constructor <init>(Lezu$1;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lezu$1$2;->ipk:Lezu$1;

    iput p2, p0, Lezu$1$2;->eGw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 101
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1}, Lezu$1$2;->a(Ldyn$a;)V

    return-void
.end method

.method public a(Ldyn$a;)V
    .locals 3

    .line 104
    new-instance v0, Lezu$1$2$1;

    invoke-direct {v0, p0}, Lezu$1$2$1;-><init>(Lezu$1$2;)V

    invoke-virtual {p1, v0}, Ldyn$a;->a(Lbns;)V

    .line 124
    new-instance v0, Ldjd;

    iget-object v1, p0, Lezu$1$2;->ipk:Lezu$1;

    iget-object v1, v1, Lezu$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyn$a;->fTp:Ldjd;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p1, Ldyn$a;->fUk:Z

    .line 126
    iget-object v1, p0, Lezu$1$2;->ipk:Lezu$1;

    iget-object v1, v1, Lezu$1;->ipj:Lezu;

    invoke-static {v1}, Lezu;->a(Lezu;)Lffa;

    move-result-object v1

    invoke-virtual {v1}, Lffa;->getMaxCount()I

    move-result v1

    iget v2, p0, Lezu$1$2;->eGw:I

    sub-int/2addr v1, v2

    iput v1, p1, Ldyn$a;->maxCount:I

    .line 127
    iput-boolean v0, p1, Ldyn$a;->eEg:Z

    .line 128
    invoke-virtual {p1}, Ldyn$a;->sendToTarget()V

    return-void
.end method
