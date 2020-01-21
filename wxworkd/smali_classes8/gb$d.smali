.class public final Lgb$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lgb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final RX:Lhz;

.field private final RY:I

.field private final RZ:I


# direct methods
.method public constructor <init>(Lhz;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lgb$d;->RX:Lhz;

    .line 84
    iput p2, p0, Lgb$d;->RZ:I

    .line 85
    iput p3, p0, Lgb$d;->RY:I

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    .line 97
    iget v0, p0, Lgb$d;->RY:I

    return v0
.end method

.method public ig()Lhz;
    .locals 1

    .line 89
    iget-object v0, p0, Lgb$d;->RX:Lhz;

    return-object v0
.end method

.method public ih()I
    .locals 1

    .line 93
    iget v0, p0, Lgb$d;->RZ:I

    return v0
.end method
