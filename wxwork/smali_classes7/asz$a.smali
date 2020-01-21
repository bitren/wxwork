.class public final Lasz$a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bkM:I

.field public final channelCount:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleCount:I

.field public final sampleRate:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lasz$a;->mimeType:Ljava/lang/String;

    .line 61
    iput p2, p0, Lasz$a;->channelCount:I

    .line 62
    iput p3, p0, Lasz$a;->sampleRate:I

    .line 63
    iput p4, p0, Lasz$a;->bkM:I

    .line 64
    iput p5, p0, Lasz$a;->sampleCount:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILasz$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lasz$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
