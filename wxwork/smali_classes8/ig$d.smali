.class abstract Lig$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lif;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# instance fields
.field private final WM:Lig$c;


# direct methods
.method constructor <init>(Lig$c;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lig$d;->WM:Lig$c;

    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lig$d;->WM:Lig$c;

    invoke-interface {v0, p1, p2, p3}, Lig$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 146
    invoke-virtual {p0}, Lig$d;->jj()Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    .line 133
    iget-object v0, p0, Lig$d;->WM:Lig$c;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lig$d;->jj()Z

    move-result p1

    return p1

    .line 136
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lig$d;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract jj()Z
.end method
