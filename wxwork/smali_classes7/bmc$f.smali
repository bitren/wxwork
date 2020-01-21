.class Lbmc$f;
.super Lbma;
.source "OnlineModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final ciQ:Lbmi;

.field final ciR:Z

.field final message:Ljava/lang/String;

.field final resultCode:I


# direct methods
.method private constructor <init>(ILbmi;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xca

    .line 587
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 588
    iput p1, p0, Lbmc$f;->resultCode:I

    .line 589
    iput-object p2, p0, Lbmc$f;->ciQ:Lbmi;

    .line 590
    iput-object p3, p0, Lbmc$f;->message:Ljava/lang/String;

    .line 592
    iget p1, p0, Lbmc$f;->resultCode:I

    if-ltz p1, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbmc$f;->ciR:Z

    return-void
.end method

.method synthetic constructor <init>(ILbmi;Ljava/lang/String;Lbmc$f;)V
    .locals 0

    .line 586
    invoke-direct {p0, p1, p2, p3}, Lbmc$f;-><init>(ILbmi;Ljava/lang/String;)V

    return-void
.end method
