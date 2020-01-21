.class public Ldyh$a;
.super Lbnu;
.source "SelectFileFromCloudDiskBuilder.java"

# interfaces
.implements Ldyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyh$a;",
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

    .line 132
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 133
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldyh$a;->fTp:Ldjd;

    const/16 v0, 0x3e8

    .line 135
    iput v0, p0, Ldyh$a;->requestCode:I

    const-wide v0, 0x7fffffffffffffffL

    .line 137
    iput-wide v0, p0, Ldyh$a;->fTU:J

    const v0, 0x7f112ccf

    .line 139
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyh$a;->cKO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method

.method public c(Ldjd;)V
    .locals 0

    .line 155
    iput-object p1, p0, Ldyh$a;->fTp:Ldjd;

    return-void
.end method

.method public ge(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Ldyh$a;->fTU:J

    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Ldyh$a;->cKO:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 0

    .line 170
    iput-object p1, p0, Ldyh$a;->fTs:Ljava/lang/Runnable;

    return-void
.end method
