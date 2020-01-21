.class public final Lasj$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final bij:Lasj$b;

.field public final bik:Ljava/lang/Object;

.field public final messageType:I


# direct methods
.method public constructor <init>(Lasj$b;ILjava/lang/Object;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lasj$c;->bij:Lasj$b;

    .line 161
    iput p2, p0, Lasj$c;->messageType:I

    .line 162
    iput-object p3, p0, Lasj$c;->bik:Ljava/lang/Object;

    return-void
.end method
