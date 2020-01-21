.class Lclr$a;
.super Ljava/lang/Object;
.source "RecoveryCacheLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ale:Ljava/lang/String;

.field args:[Ljava/lang/Object;

.field final synthetic dCA:Lclr;

.field e:Ljava/lang/Throwable;

.field level:I

.field tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lclr;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lclr$a;->dCA:Lclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclr;Lclr$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lclr$a;-><init>(Lclr;)V

    return-void
.end method
