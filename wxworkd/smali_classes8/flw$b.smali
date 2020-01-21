.class public Lflw$b;
.super Lbnu;
.source "AttachAddWebBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Lflw$b;",
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

.field public kko:Ljava/lang/String;

.field public requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 105
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lflw$b;->fTp:Ldjd;

    const/16 v0, 0x3e9

    .line 107
    iput v0, p0, Lflw$b;->requestCode:I

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lflw$b;->kko:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method
