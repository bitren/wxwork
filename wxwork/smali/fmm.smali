.class public Lfmm;
.super Ljava/lang/Object;
.source "HotLoadSoLibIntentConfig.java"


# instance fields
.field public activity:Ljava/lang/String;

.field public enable:Z

.field public kmS:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfmm;->enable:Z

    return-void
.end method
