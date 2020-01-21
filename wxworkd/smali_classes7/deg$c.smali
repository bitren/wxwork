.class public abstract Ldeg$c;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aNe()I
    .locals 1

    .line 80
    invoke-static {}, Ldeg;->access$200()I

    move-result v0

    return v0
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
