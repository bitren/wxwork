.class Lcx$a;
.super Lcx$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1750
    invoke-direct {p0}, Lcx$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcx$a;)V
    .locals 0

    .line 1755
    invoke-direct {p0, p1}, Lcx$e;-><init>(Lcx$e;)V

    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1775
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1777
    iput-object v0, p0, Lcx$a;->Gc:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1781
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1783
    invoke-static {p1}, Lgi;->ad(Ljava/lang/String;)[Lgi$b;

    move-result-object p1

    iput-object p1, p0, Lcx$a;->Gb:[Lgi$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1760
    invoke-static {p4, v0}, Lgf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 1764
    :cond_0
    sget-object p4, Lcp;->Ff:[I

    invoke-static {p1, p3, p2, p4}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1766
    invoke-direct {p0, p1}, Lcx$a;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1767
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public gz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
