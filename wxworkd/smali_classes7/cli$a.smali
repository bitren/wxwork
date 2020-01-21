.class public Lcli$a;
.super Ljava/lang/Object;
.source "VoiceDetectAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dBZ:I

.field public dCa:I

.field public dCb:I

.field private dCc:I

.field public dCd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcli$a;->dBZ:I

    const/16 v1, 0x100

    .line 232
    iput v1, p0, Lcli$a;->dCa:I

    const/16 v1, 0x200

    .line 239
    iput v1, p0, Lcli$a;->dCb:I

    .line 240
    iput v0, p0, Lcli$a;->dCc:I

    .line 244
    iput v0, p0, Lcli$a;->dCd:I

    return-void
.end method
