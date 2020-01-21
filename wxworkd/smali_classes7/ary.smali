.class public Lary;
.super Ljava/lang/Object;
.source "PrintConfig.java"


# static fields
.field private static bhc:Lary;


# instance fields
.field private final bhd:Landroid/graphics/Typeface;

.field private final bhe:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lary;-><init>(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lary;->bhd:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-boolean p1, p0, Lary;->bhe:Z

    return-void
.end method

.method static Gl()Lary;
    .locals 1

    .line 49
    sget-object v0, Lary;->bhc:Lary;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    sput-object v0, Lary;->bhc:Lary;

    .line 51
    :cond_0
    sget-object v0, Lary;->bhc:Lary;

    return-object v0
.end method


# virtual methods
.method Gm()Landroid/graphics/Typeface;
    .locals 1

    .line 71
    iget-object v0, p0, Lary;->bhd:Landroid/graphics/Typeface;

    return-object v0
.end method

.method Gn()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lary;->bhe:Z

    return v0
.end method
