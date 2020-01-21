.class Lbuo$c;
.super Ljava/lang/Object;
.source "LogDelegate.java"

# interfaces
.implements Lbuo$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbuo$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lbuo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public console(ILjava/lang/String;)V
    .locals 1

    const-string p1, "Console"

    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lbuo$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
