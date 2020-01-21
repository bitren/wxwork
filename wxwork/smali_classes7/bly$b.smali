.class Lbly$b;
.super Lbma;
.source "ImplCoreAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final cii:Z

.field final code:I

.field final message:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1, p2, v0}, Lbly$b;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x26ae

    .line 470
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 471
    iput p1, p0, Lbly$b;->code:I

    .line 472
    iput-object p2, p0, Lbly$b;->message:Ljava/lang/String;

    .line 473
    iput-boolean p3, p0, Lbly$b;->cii:Z

    return-void
.end method
