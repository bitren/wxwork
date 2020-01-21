.class final Lbdf$p;
.super Lbdf$o;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation


# static fields
.field static final bPl:Lbdf$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1216
    new-instance v0, Lbdf$p;

    invoke-direct {v0}, Lbdf$p;-><init>()V

    sput-object v0, Lbdf$p;->bPl:Lbdf$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1219
    invoke-direct {p0, v0}, Lbdf$o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1235
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1236
    invoke-static {p2, p1}, Lbdp;->be(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public matches(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
