.class public Ldyc$a;
.super Lbnu;
.source "GetPicFromTakePhotoBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyc$a;",
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

.field public requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 156
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldyc$a;->fTp:Ldjd;

    const/16 v0, 0x3e9

    .line 158
    iput v0, p0, Ldyc$a;->requestCode:I

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method
