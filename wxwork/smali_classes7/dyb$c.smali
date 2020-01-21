.class public Ldyb$c;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public fTJ:Ljava/lang/String;

.field public fTK:Ljava/lang/String;

.field public fTL:Ljava/lang/String;

.field public isVideo:Z

.field public localPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Ldyb$c;->localPath:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Ldyb$c;->fTJ:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Ldyb$c;->fTK:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Ldyb$c;->fTL:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Ldyb$c;->aeskey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ldyb$c;->isVideo:Z

    .line 50
    iput-object p1, p0, Ldyb$c;->localPath:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Ldyb$c;->fTJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 42
    iput-object v0, p0, Ldyb$c;->localPath:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Ldyb$c;->fTJ:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Ldyb$c;->fTK:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Ldyb$c;->fTL:Ljava/lang/String;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Ldyb$c;->aeskey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ldyb$c;->isVideo:Z

    .line 55
    iput-object p1, p0, Ldyb$c;->localPath:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Ldyb$c;->fTJ:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Ldyb$c;->fTK:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Ldyb$c;->fTL:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Ldyb$c;->aeskey:Ljava/lang/String;

    return-void
.end method
