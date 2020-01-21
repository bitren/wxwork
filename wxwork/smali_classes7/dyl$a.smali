.class public Ldyl$a;
.super Lbnu;
.source "SelectFileFromQyDiskBuilder.java"

# interfaces
.implements Ldyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyl$a;",
        "Lgaw;",
        ">;",
        "Ldyd;"
    }
.end annotation


# instance fields
.field public cKO:Ljava/lang/String;

.field public fTU:J

.field public fTp:Ldjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fTs:Ljava/lang/Runnable;

.field public requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 135
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldyl$a;->fTp:Ldjd;

    const/16 v0, 0x3e8

    .line 137
    iput v0, p0, Ldyl$a;->requestCode:I

    const-wide v0, 0x7fffffffffffffffL

    .line 139
    iput-wide v0, p0, Ldyl$a;->fTU:J

    const v0, 0x7f112ccf

    .line 141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyl$a;->cKO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method

.method public c(Ldjd;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ldyl$a;->fTp:Ldjd;

    return-void
.end method

.method public ge(J)V
    .locals 0

    .line 162
    iput-wide p1, p0, Ldyl$a;->fTU:J

    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ldyl$a;->cKO:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
