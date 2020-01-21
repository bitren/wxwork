.class final Lgjh$1;
.super Landroid/support/v7/util/DiffUtil$ItemCallback;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/util/DiffUtil$ItemCallback<",
        "Lgjg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgjg;Lgjg;)Z
    .locals 0

    .line 68
    invoke-virtual {p1, p2}, Lgjg;->a(Lgjg;)Z

    move-result p1

    return p1
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lgjg;

    check-cast p2, Lgjg;

    invoke-virtual {p0, p1, p2}, Lgjh$1;->b(Lgjg;Lgjg;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lgjg;

    check-cast p2, Lgjg;

    invoke-virtual {p0, p1, p2}, Lgjh$1;->a(Lgjg;Lgjg;)Z

    move-result p1

    return p1
.end method

.method public b(Lgjg;Lgjg;)Z
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Lgjg;->b(Lgjg;)Z

    move-result p1

    return p1
.end method
