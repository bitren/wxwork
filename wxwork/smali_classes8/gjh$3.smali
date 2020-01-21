.class Lgjh$3;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrO:Lgjh;


# direct methods
.method constructor <init>(Lgjh;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lgjh$3;->mrO:Lgjh;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 86
    iget-object v0, p0, Lgjh$3;->mrO:Lgjh;

    invoke-static {v0}, Lgjh;->a(Lgjh;)Lgjj;

    move-result-object v0

    invoke-interface {v0}, Lgjj;->dZH()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1
.end method
