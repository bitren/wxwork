.class public final Lata;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lata$a;
    }
.end annotation


# static fields
.field public static final bkN:Lata;


# instance fields
.field public final bkO:I

.field private bkP:Landroid/media/AudioAttributes;

.field public final contentType:I

.field public final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lata$a;

    invoke-direct {v0}, Lata$a;-><init>()V

    invoke-virtual {v0}, Lata$a;->HD()Lata;

    move-result-object v0

    sput-object v0, Lata;->bkN:Lata;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lata;->contentType:I

    .line 105
    iput p2, p0, Lata;->flags:I

    .line 106
    iput p3, p0, Lata;->bkO:I

    return-void
.end method

.method synthetic constructor <init>(IIILata$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lata;-><init>(III)V

    return-void
.end method


# virtual methods
.method public HC()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 111
    iget-object v0, p0, Lata;->bkP:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lata;->contentType:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lata;->flags:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lata;->bkO:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lata;->bkP:Landroid/media/AudioAttributes;

    .line 118
    :cond_0
    iget-object v0, p0, Lata;->bkP:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    check-cast p1, Lata;

    .line 130
    iget v2, p0, Lata;->contentType:I

    iget v3, p1, Lata;->contentType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lata;->flags:I

    iget v3, p1, Lata;->flags:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lata;->bkO:I

    iget p1, p1, Lata;->bkO:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget v0, p0, Lata;->contentType:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget v0, p0, Lata;->flags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget v0, p0, Lata;->bkO:I

    add-int/2addr v1, v0

    return v1
.end method
