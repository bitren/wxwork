.class public Ldlp$b;
.super Ljava/lang/Object;
.source "CustomAlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cOn:Ldli;

.field public fjA:Z

.field public fjB:Z

.field public fjC:Ljava/lang/String;

.field public fjD:Ljava/lang/String;

.field public fjE:Ljava/lang/String;

.field public fjF:Ldlp$a;

.field public fjG:I

.field public fjt:I

.field public fju:I

.field public fjv:Z

.field public fjw:Z

.field public fjx:Z

.field public fjy:J

.field public fjz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Ldlp$b;->fjt:I

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Ldlp$b;->fju:I

    .line 42
    iput-boolean v1, p0, Ldlp$b;->fjv:Z

    .line 46
    iput-boolean v1, p0, Ldlp$b;->fjz:Z

    .line 47
    iput-boolean v1, p0, Ldlp$b;->fjA:Z

    .line 48
    iput-boolean v1, p0, Ldlp$b;->fjB:Z

    const v1, 0x7f110d7a

    .line 50
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldlp$b;->fjD:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Ldlp$b;->fjF:Ldlp$a;

    .line 53
    iput-object v1, p0, Ldlp$b;->cOn:Ldli;

    .line 54
    iput v0, p0, Ldlp$b;->fjG:I

    return-void
.end method
