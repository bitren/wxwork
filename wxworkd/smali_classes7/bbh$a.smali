.class final Lbbh$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final channelCount:I

.field public final mimeType:Ljava/lang/String;

.field public final sampleRate:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iput p1, p0, Lbbh$a;->channelCount:I

    .line 1104
    iput p2, p0, Lbbh$a;->sampleRate:I

    .line 1105
    iput-object p3, p0, Lbbh$a;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1116
    :cond_1
    check-cast p1, Lbbh$a;

    .line 1117
    iget v2, p0, Lbbh$a;->channelCount:I

    iget v3, p1, Lbbh$a;->channelCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbbh$a;->sampleRate:I

    iget v3, p1, Lbbh$a;->sampleRate:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbbh$a;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lbbh$a;->mimeType:Ljava/lang/String;

    .line 1118
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    .line 1123
    iget v0, p0, Lbbh$a;->channelCount:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1124
    iget v1, p0, Lbbh$a;->sampleRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1125
    iget-object v1, p0, Lbbh$a;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
