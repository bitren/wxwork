.class public Ldya$a;
.super Lbnu;
.source "GetFileFromLocalBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldya$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public fTp:Ldjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fTq:J

.field public fTr:Ljava/lang/String;

.field public fTs:Ljava/lang/Runnable;

.field public requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 210
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 211
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldya$a;->fTp:Ldjd;

    const/16 v0, 0x3eb

    .line 212
    iput v0, p0, Ldya$a;->requestCode:I

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Ldya$a;->fTq:J

    const-string v0, ""

    .line 214
    iput-object v0, p0, Ldya$a;->fTr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method
