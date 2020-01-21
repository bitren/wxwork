.class Lgji$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrS:Lgji;


# direct methods
.method constructor <init>(Lgji;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lgji$1;->mrS:Lgji;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 608
    iget-object v0, p0, Lgji$1;->mrS:Lgji;

    invoke-static {v0}, Lgji;->a(Lgji;)I

    move-result v0

    const/4 v1, 0x2

    if-gt p1, v0, :cond_2

    const/4 v0, 0x5

    if-nez p1, :cond_1

    .line 610
    iget-object p1, p0, Lgji$1;->mrS:Lgji;

    invoke-static {p1}, Lgji;->b(Lgji;)I

    move-result p1

    rem-int/2addr p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    return v0

    :cond_1
    return v0

    :cond_2
    return v1
.end method
