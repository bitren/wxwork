.class Ligc$a;
.super Ljava/lang/Object;
.source "HandlerThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static obm:Ligc$b;

.field static obn:Ligc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ligc$b;

    const-string v1, "Sampler"

    invoke-direct {v0, v1}, Ligc$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ligc$a;->obm:Ligc$b;

    .line 14
    new-instance v0, Ligc$b;

    const-string v1, "MonitorLogWriter"

    invoke-direct {v0, v1}, Ligc$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ligc$a;->obn:Ligc$b;

    return-void
.end method
