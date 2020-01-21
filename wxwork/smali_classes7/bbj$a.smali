.class public final Lbbj$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final bLd:[I

.field private final bLe:[Laxs;

.field private final bLf:[I

.field private final bLg:[[[I

.field private final bLh:Laxs;

.field public final length:I


# direct methods
.method constructor <init>([I[Laxs;[I[[[ILaxs;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lbbj$a;->bLd:[I

    .line 127
    iput-object p2, p0, Lbbj$a;->bLe:[Laxs;

    .line 128
    iput-object p4, p0, Lbbj$a;->bLg:[[[I

    .line 129
    iput-object p3, p0, Lbbj$a;->bLf:[I

    .line 130
    iput-object p5, p0, Lbbj$a;->bLh:Laxs;

    .line 131
    array-length p1, p2

    iput p1, p0, Lbbj$a;->length:I

    return-void
.end method
