.class public Lght;
.super Ljava/lang/Object;
.source "VoipConfig.java"


# static fields
.field public static mmi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lggg;->getVoipMeetingMaxMembers()I

    move-result v0

    sput v0, Lght;->mmi:I

    return-void
.end method
