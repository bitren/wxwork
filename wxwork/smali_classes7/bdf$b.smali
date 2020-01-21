.class final Lbdf$b;
.super Lbdf$o;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final bOY:Lbdf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1385
    new-instance v0, Lbdf$b;

    invoke-direct {v0}, Lbdf$b;-><init>()V

    sput-object v0, Lbdf$b;->bOY:Lbdf$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 1388
    invoke-direct {p0, v0}, Lbdf$o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
