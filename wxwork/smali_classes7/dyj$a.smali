.class public Ldyj$a;
.super Lbnu;
.source "SelectFileFromFavorBuilder.java"

# interfaces
.implements Ldye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyj$a;",
        "Lgaw;",
        ">;",
        "Ldye;"
    }
.end annotation


# instance fields
.field public cKK:Z

.field public cKO:Ljava/lang/String;

.field public cOk:[I

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

.field public reportScene:I

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

    iput-object v0, p0, Ldyj$a;->fTp:Ldjd;

    .line 139
    iput-object v1, p0, Ldyj$a;->cOk:[I

    const/16 v0, 0x3e8

    .line 140
    iput v0, p0, Ldyj$a;->requestCode:I

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Ldyj$a;->reportScene:I

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Ldyj$a;->fTU:J

    const v0, 0x7f112ccf

    .line 148
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyj$a;->cKO:Ljava/lang/String;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Ldyj$a;->cKK:Z

    return-void
.end method


# virtual methods
.method public G([I)V
    .locals 0

    .line 186
    iput-object p1, p0, Ldyj$a;->cOk:[I

    return-void
.end method

.method public a(Lbns;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method

.method public c(Ldjd;)V
    .locals 0

    .line 166
    iput-object p1, p0, Ldyj$a;->fTp:Ldjd;

    return-void
.end method

.method public ge(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Ldyj$a;->fTU:J

    return-void
.end method

.method public hi(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Ldyj$a;->cKK:Z

    return-void
.end method

.method public ra(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Ldyj$a;->cKO:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Ldyj$a;->fTs:Ljava/lang/Runnable;

    return-void
.end method

.method public xW(I)V
    .locals 0

    .line 161
    iput p1, p0, Ldyj$a;->requestCode:I

    return-void
.end method

.method public xX(I)V
    .locals 0

    .line 191
    iput p1, p0, Ldyj$a;->reportScene:I

    return-void
.end method
