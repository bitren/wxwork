.class abstract Lgjg;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"


# instance fields
.field mrF:Lghj;

.field mrG:Lgjd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgjg;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lgjg;)Z
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract dZA()V
.end method

.method public abstract getVid()J
.end method

.method public abstract getViewType()I
.end method

.method public abstract render()V
.end method
