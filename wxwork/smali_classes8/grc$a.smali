.class public Lgrc$a;
.super Ljava/lang/Object;
.source "GeneralSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public checked:Z

.field public mTitle:Ljava/lang/String;

.field public mXK:I

.field public mXL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 320
    invoke-direct {p0, p1, p2, v0, v1}, Lgrc$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 330
    iput v0, p0, Lgrc$a;->mXK:I

    const-string v0, ""

    .line 331
    iput-object v0, p0, Lgrc$a;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 332
    iput-object v0, p0, Lgrc$a;->mXL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lgrc$a;->checked:Z

    .line 324
    iput p1, p0, Lgrc$a;->mXK:I

    .line 325
    iput-object p2, p0, Lgrc$a;->mTitle:Ljava/lang/String;

    .line 326
    iput-object p3, p0, Lgrc$a;->mXL:Ljava/lang/String;

    .line 327
    iput-boolean p4, p0, Lgrc$a;->checked:Z

    return-void
.end method
