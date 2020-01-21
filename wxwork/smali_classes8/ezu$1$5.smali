.class Lezu$1$5;
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


# instance fields
.field final synthetic ipk:Lezu$1;


# direct methods
.method constructor <init>(Lezu$1;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lezu$1$5;->ipk:Lezu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 192
    check-cast p1, Ldyd;

    .line 193
    new-instance v0, Lezu$1$5$1;

    invoke-direct {v0, p0}, Lezu$1$5$1;-><init>(Lezu$1$5;)V

    invoke-interface {p1, v0}, Ldyd;->a(Lbns;)V

    .line 210
    new-instance v0, Ldjd;

    iget-object v1, p0, Lezu$1$5;->ipk:Lezu$1;

    iget-object v1, v1, Lezu$1;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldyd;->c(Ldjd;)V

    .line 211
    invoke-interface {p1}, Ldyd;->sendToTarget()V

    return-void
.end method
