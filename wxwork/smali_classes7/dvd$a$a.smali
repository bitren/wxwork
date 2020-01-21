.class Ldvd$a$a;
.super Ljava/lang/Object;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field fyq:Landroid/graphics/drawable/Drawable;

.field fyr:Z

.field isDisabled:Z

.field tag:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Ldvd$a$a;->fyq:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    .line 481
    iput-object v0, p0, Ldvd$a$a;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Ldvd$a$a;->fyr:Z

    .line 483
    iput-boolean v0, p0, Ldvd$a$a;->isDisabled:Z

    .line 459
    iput-object p1, p0, Ldvd$a$a;->fyq:Landroid/graphics/drawable/Drawable;

    .line 460
    iput-object p2, p0, Ldvd$a$a;->text:Ljava/lang/String;

    .line 461
    iput-object p3, p0, Ldvd$a$a;->tag:Ljava/lang/String;

    return-void
.end method
