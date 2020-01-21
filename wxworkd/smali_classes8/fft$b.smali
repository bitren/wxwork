.class final Lfft$b;
.super Ljava/lang/Object;
.source "ZoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final jgf:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lfft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfft;-><init>(Lfft$1;)V

    sput-object v0, Lfft$b;->jgf:Lfft;

    return-void
.end method
