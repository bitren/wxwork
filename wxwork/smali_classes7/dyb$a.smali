.class public Ldyb$a;
.super Lbnu;
.source "GetMediaFromCustomCameraBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyb$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public fTB:Ljava/lang/String;

.field public fTC:J

.field public fTD:Ljava/lang/String;

.field public fTE:Ljava/lang/Runnable;

.field public fTF:Ljava/lang/Runnable;

.field public fTG:J

.field public fTH:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

.field public fTI:Z

.field public fTp:Ldjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjd<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fjy:J

.field public requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 291
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 292
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldyb$a;->fTp:Ldjd;

    const/16 v0, 0x3ea

    .line 293
    iput v0, p0, Ldyb$a;->requestCode:I

    const-wide/16 v2, 0x0

    .line 294
    iput-wide v2, p0, Ldyb$a;->fjy:J

    const-string v0, ""

    .line 295
    iput-object v0, p0, Ldyb$a;->fTB:Ljava/lang/String;

    .line 296
    iput-wide v2, p0, Ldyb$a;->fTC:J

    const-string v0, ""

    .line 297
    iput-object v0, p0, Ldyb$a;->fTD:Ljava/lang/String;

    .line 300
    iput-wide v2, p0, Ldyb$a;->fTG:J

    .line 301
    iput-object v1, p0, Ldyb$a;->fTH:Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Ldyb$a;->fTI:Z

    return-void
.end method


# virtual methods
.method public a(Lbns;)V
    .locals 0

    .line 305
    invoke-super {p0, p1}, Lbnu;->a(Lbns;)V

    return-void
.end method
