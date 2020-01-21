.class final Lbdf$a;
.super Lbdf$o;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bOX:Lbdf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1119
    new-instance v0, Lbdf$a;

    invoke-direct {v0}, Lbdf$a;-><init>()V

    sput-object v0, Lbdf$a;->bOX:Lbdf$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    .line 1122
    invoke-direct {p0, v0}, Lbdf$o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1138
    invoke-static {p2, p1}, Lbdp;->be(II)I

    if-ne p2, p1, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public matches(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
