.class Lgjk$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrY:Lgjk;


# direct methods
.method constructor <init>(Lgjk;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lgjk$1;->mrY:Lgjk;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 711
    iget-object p1, p0, Lgjk$1;->mrY:Lgjk;

    invoke-static {p1}, Lgjk;->a(Lgjk;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
